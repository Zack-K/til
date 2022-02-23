class Car
  REGION = 'USA'
  
  
  # クラス変数
  @@count = 0
  
  def initialize(name)
    @name = name
    @@count += 1
  end
  
  def hello
    puts "Hello! I am #{@name}. #{@@count} instance(s)"
  end
  
  def self.info
    puts "#{@@count} instance(s). Region: #{REGION}"
  end
end

kitt = Car.new('kitt')
# kitt.hello
Car.info

karr = Car.new('karr')
# karr.hello
Car.info

nakamura = Car.new('nakamura')
# nakamura.hello
Car.info

# クラス内の定数をクラス外から呼び出し
puts Car::REGION