# 割り算
# ２つの整数 a と b を読み込んで、以下の値を計算するプログラムを作成して下さい： 
# a ÷ b ： d (整数)
# a ÷ b の余り ： r (整数)
# a ÷ b ： f (浮動小数点数)

# Input : 1行に２つの整数 a, b が与えられます。
# Output : d, r, f を１つの空白で区切って１行に出力して下さい。fについては、0.00001以下の誤差があってもよいものとします。 

# Constraints : 1 ≤ a, b ≤ 10^9

lines = gets.split(' ').map(&:to_i)

division       = lines[0] / lines[1]
remainder      = lines[0] % lines[1]
# 8桁の浮動小数点を表示する
floating_point = sprintf("%.8f",lines[0].to_f / lines[1].to_f)

puts division.to_s + ' ' +  remainder.to_s + ' ' + floating_point.to_s