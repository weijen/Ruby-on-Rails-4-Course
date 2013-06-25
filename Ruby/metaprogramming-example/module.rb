module M
  def m_method
    puts "M Method"
  end
end

class MyClass
  include M
end

obj = MyClass.new
obj.m_method
puts obj.methods.grep(/m_/)