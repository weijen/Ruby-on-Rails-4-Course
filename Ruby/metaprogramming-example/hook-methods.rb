module M
  def self.included(base)
    puts "M was included"
    base.extend(ClassMethods)
  end
  
  module ClassMethods
    def m_method
      puts "m_method"
    end
  end
end

