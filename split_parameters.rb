require 'tempfile'
require 'fileutils'

path = "#{ ARGV[ 1 ] }"
temp_file = Tempfile.new('foo')
split_size = 40

begin
  File.open( path, 'r' ) do |f|

    f.each_line do |line|
      case ARGV[ 0 ]
      when '0'
        # line contains a hash key-value pair
        if line =~ /\([^)]*=>[^)]*\)/
          #puts "line: #{ line }"
          line = line.gsub( ',', ",\n" )
          #puts "line: #{ line }"
        # line contains 3 commas in parenthesis
        elsif line =~ /\([^(,)]*,[^(,)]*,[^)]*\)/
          subline = line.sub( /^[^(]*\(/, '' )
          subline = subline.sub( /\)[^)]*$/, '' )

          #puts "subline: #{ subline }"
          if subline.size > split_size
            line = line.gsub( ',', ",\n" )
          end
        # line contains 3 commas in curly braces
        elsif line =~ /\{[^{,}]*,[^{,}]*,[^}]*\}/
          subline = line.sub( /^[^{]*\{/, '' )
          subline = subline.sub( /\}[^}]*$/, '' )

          #puts "subline: #{ subline }"
          if subline.size > split_size
            line = line.gsub( ',', ",\n" )
          end
        # line contains 3 commas in square brackets
        elsif line =~ /\[[^\[,\]]*,[^\[,\]]*,[^\]]*\]/
          subline = line.sub( /^[^\[]*\[/, '' )
          subline = subline.sub( /\][^\]]*$/, '' )

          #puts "subline: #{ subline }"
          if subline.size > split_size
            line = line.gsub( ',', ",\n" )
          end
        elsif line =~ /.*,.*,.*,.*,.*/
            #puts "no match: #{ line }"
        end
      end

      if line =~ /.*,.*,.*,.*/
        puts "no match: #{ line }"
      end

      temp_file.puts line
    end

    temp_file.close
  end

  FileUtils.mv(temp_file.path, path)

ensure
  temp_file.close
  temp_file.unlink
end


