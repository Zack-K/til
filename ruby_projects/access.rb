class User
def initialize(name)
@name = name
end

# class内でhello methodを呼び出して外に出すmethodを作成
def say
hello
end

private
def hello
puts "Hello! I am #{@name}."
end
end

nakamura = User.new('Nakamura')
# privete methodは外部から呼べない
# nakamura.hello
nakamura.say