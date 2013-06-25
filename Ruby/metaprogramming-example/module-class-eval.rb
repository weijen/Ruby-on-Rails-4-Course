def add_mothod_to(clazz)
  clazz.class_eval do
    def m1
      puts "m1"
    end
    
    def self.m2
      puts "m2"
    end
  end
end

class MyClass
end
add_mothod_to MyClass
obj = MyClass.new
obj.m1
MyClass.m2