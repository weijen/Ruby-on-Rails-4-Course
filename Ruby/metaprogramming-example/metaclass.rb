class MyClass
  def my_method
    puts "my_method"
  end
end

obj = MyClass.new
def obj.my_singleton_method
  puts "my singleton method"
end

metaclass = class << obj
    self
end

puts metaclass.class
puts metaclass.superclass
puts metaclass.instance_methods.grep(/my_/)