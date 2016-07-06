    #!/usr/bin/env bash

    class TestClass
      attr_accessor :name
      attr_accessor :attributes
      attr_accessor :getters
      attr_accessor :setters

      def initialize(name)
        @name = name
        @attributes = []
        @getters = []
        @setters = []
        @obj = "obj"
      end

      def testAttribute(attrib)
        "\"test#{attrib[0].upcase}#{attrib[1..-1]}\", "
      end

      def writeTestClass(output)
        if !attributes.empty? || !@getters.empty? || !@setters.empty?
          if !@getters.empty? || !@setters.empty?
            @obj = "@obj"
          end

          output.puts "class #{name}Test < MiniTest::Unit::TestCase"

          if !attributes.empty?
            output.puts "  test \"instantiate #{name}\" do"
          end

          if !@getters.empty? || !@setters.empty?
            output.puts "  def setup"
          end

          line = []
          line << "    #{@obj} = #{name}.new("
          prefix_length = line[0].size

          attributes.each do |attrib|
            #puts "#{testAttribute(attrib)}"

            line << testAttribute(attrib)
          end

          if attributes.empty?
            if !@getters.empty?
              line << testAttribute(@getters.first.sub(/^m/, "v"))
            else
              line << ")"
            end
          end

          # split line into 120 or less characters
          newLine = ""
          newLines = []

          line.each do |word|
            if newLine.size + word.size < 120
              newLine << word
            else
              newLines << newLine
              newLine = " " * prefix_length
              newLine << word
            end
          end

          newLines << newLine

          if !newLines.empty?
            newLines[newLines.length - 1] = newLines[newLines.length - 1].sub(/, $/, ")\n")

            if @getters.empty? && @setters.empty?
              newLines[newLines.length - 1] << "\n"
            end
          else
            puts "newLines empty for class #{ name }"
          end

          newLines.each do |ln|
            output.puts ln.sub(/ *$/,'')
          end

            if !@getters.empty? || !@setters.empty?
              output.puts "  end\n"
            end

          if !attributes.empty?
            longest_attribute_length = attributes.max_by{ |a| a.length }.size

            attributes.each do |attrib|
              output.puts "    assert_equal #{testAttribute(attrib)}#{ " " * (longest_attribute_length - attrib.length) }#{@obj}.#{attrib}"
            end

            output.puts "  end\n"
          end

          @getters.each do |getter|
            output.puts "\n  test \"get #{ getter }\" do"
            output.puts "    assert_equal #{ testAttribute(getter.sub(/^m/, "v")) }#{@obj}.#{ getter }"
            output.puts "  end\n"
          end

          @setters.each do |setter|
            newValue = "#{ testAttribute(setter.sub(/^m/, "v") + "2") }"
            output.puts "\n  test \"set #{ setter }\" do"
            output.puts "    #{ @obj }.#{ setter } = #{ newValue.sub(/, /, "") }"
            output.puts "    assert_equal #{ newValue }#{@obj}.#{ setter }"
            output.puts "  end\n"
          end

          output.puts "end\n\n"
        end
      end
    end


    classBegin = /^class/
    classEnd = /^end/
    attrib = /^  attr_accessor/
    getter = /^  def m_return/
    setter = /^  def m_return=/

    filename = "/Users/jhatfield/projects/batchelor/email/et/default.rb"
    outputFile = "./test.rb"

    File.open(filename) do |file|
      File.open(outputFile, "w") do |output|
        file.each_line do |line|
          #line.chomp!

          begin
            if line =~ classBegin
              words = line.split(" ")
              @testClass = TestClass.new(words[1])
            elsif line =~ attrib
              line = line.lstrip
              words = line.split(" ")
              attribute = words[1].sub(/^:/, "")
              @testClass.attributes << attribute
            #elsif line =~ setter
            #elsif setter.match(line)
            elsif line.match(setter)
              line = line.lstrip.sub(/=/, " ")
              words = line.split(" ")
              sett = words[1]
              @testClass.setters << sett
            #elsif getter =~ line
            #elsif getter.match(line)
            elsif line.match(getter)
              line = line.lstrip
              words = line.split(" ")
              gett = words[1]
              @testClass.getters << gett
            elsif line =~ classEnd
              @testClass.writeTestClass(output)
            end
          rescue
            puts "line = '#{ line }'"
            raise
          end
        end
      end
    end

