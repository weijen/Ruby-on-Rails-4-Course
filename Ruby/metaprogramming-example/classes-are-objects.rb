class MyClass
end

MyClass.instance_eval do
  def m3
    puts "m3"
  end
end

MyClass.m3