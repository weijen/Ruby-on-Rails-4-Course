class MyClass
end
obj = MyClass.new
puts obj
obj1 = obj.instance_eval do
  self
end
puts obj1