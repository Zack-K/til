class User
  def initialize(name)
    @name = name
  end
  
  def hello
    puts "Hello! I am #{@name}."
  end
end

# sub classとしてUser classを継承
class AdminUser < User
  def admin_hello
    puts "Hello! I am #{@name} from AdminUser."
  end
  
  # sub classからsuper classの値を上書きするoverride
  def hello
    puts 'Admin!'
  end
end

# nakamura = User.new('Nakamura')
# nakamura.hello
# super class側からsub classを呼び出しは不可

sato = AdminUser.new('sato')
sato.hello
sato.admin_hello


