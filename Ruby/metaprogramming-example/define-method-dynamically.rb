class SystemConfig
  class << self
    %w(column1 column2 column3).each do |name|
      define_method(name) do 
        puts "Hi #{name}"
      end
    end
  end
end

SystemConfig.column1

%w(column1 column2 column3).each do |name|
  SystemConfig.send(name)
end