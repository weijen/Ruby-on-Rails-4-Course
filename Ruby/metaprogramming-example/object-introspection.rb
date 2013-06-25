class MyClass
  def my_method
    @val = 1
  end
end

obj = MyClass.new
#puts obj.class
#puts obj.class.superclass
#puts obj.my_method
#puts obj.instance_variables
#puts obj.methods.grep(/my_/)

puts MyClass.class
#puts MyClass.methods
puts MyClass.class.superclass
puts MyClass.class.superclass.superclass