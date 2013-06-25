module M
  class << self
    def m_method_2
      puts "m_method_2"
    end
  end
end

class MyClass
end

M.m_method_2
