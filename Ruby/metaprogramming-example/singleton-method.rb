class MyClass
end

obj = MyClass.new
def obj.my_singleton_method
  puts "my singleton method"
end

obj.my_singleton_method
puts obj.singleton_methods