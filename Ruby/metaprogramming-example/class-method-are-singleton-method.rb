class MyClass
  def self.class_method_1
    puts "class_method_1"
  end
end

def MyClass.class_method_2
  puts "class_method_2"
end

puts MyClass.singleton_methods