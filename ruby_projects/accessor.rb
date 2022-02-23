# carクラスの作成

class Car
  def initialize(name)
    @name = name
  end
  
  def hello()
    puts "Hello! I am #{@name}."
  end
  
  # 定型文的getter, setterを一行に可能
  # attr_accessor :name
  
  # 読み込み専用
  # attr_reader :name
  
  # 書き込み専用
  attr_writer :name
  
  # # インスタンス変数の中身を外部に出力可能にする（getter）
  # def name
  #   @name
  # end
  
  # # インスタンス変数を外部から書き換える（setter）
  # def name=(value)
  #   @name = value
  # end
  
  
end

# インスタンスの生成
car = Car.new('Kitt')

# メソッドの呼び出し
# car.hello
car.name = 'Nakamura'
# puts car.name
car.hello