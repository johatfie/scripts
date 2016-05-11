set autoread
set shiftwidth=2
set tabstop=2
set softtabstop=2
StripWhitespace
g;^ *assert_equal [^(];s;\([^,]\)$;\1);
%s;assert_equal \([^(]\);assert_equal(\1;g
g;^ *assert [^(];s;\([^,]\)$;\1);
%s;assert \([^(]\);assert(\1;g
"g;^ *assert [^(];s;\([^,]\)$;\1);
"%s;assert \([^(]\);assert(\1;g
"g!;^ *assert_equal;s;,;,\n;g
StripWhitespace
"%s;,\n\n;,\n;g
%s;{;{ ;g
%s;}; };g
%s;{  ;{ ;g
%s;  }; };g
%s;{ };{};g
%s;-; - ;g
%s;  -; -;g
%s;-  ;- ;g
%s;+; + ;g
%s;  +; +;g
%s;+  ;+ ;g
%s;\[ ;[;g
%s; ];];g
%s;( ;(;g
%s; ););g
%s;map{;map {;g
"%s;;;g
"%s;;;g
StripWhitespace
write


set noautoread
