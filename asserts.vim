%s;\(^ *assert_equal(.*\))$;\1;
%s;assert_equal(;assert_equal ;
%s;\(^ *assert(.*\))$;\1;
%s;assert(;assert ;
%s;\(^ *assert_nil(.*\))$;\1;
%s;assert_nil(;assert_nil ;
