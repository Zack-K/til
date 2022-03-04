# carクラスの作成

class Car
def initialize(name)
@name = name
end

def hello()
puts "Hello! I am #{@name}."
end
end

# インスタンスの生成
car = Car.new('Kitt')

# メソッドの呼び出し
car.hello

karr = Car.new('karr')
karr.hello