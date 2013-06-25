def explore_array(method)
  code = "['a', 'b', 'c'].#{method}"
  eval(code)
end

puts explore_array("reverse")