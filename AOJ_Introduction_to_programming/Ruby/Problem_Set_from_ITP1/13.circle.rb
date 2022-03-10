# 円の面積と円周
# 半径 r の円の面積と円周の長さを求めるプログラムを作成して下さい。

# Input : １つの実数 r が与えられます。
# Output : 面積と円周の長さを１つの空白で区切って１行に出力して下さい。出力は浮動小数点数とし、0.00001 以下の誤差を含んでもよいものとします。
# Constraints : 0 < r < 10,000

r = gets.to_f

pi = 3.141592653589
area = sprintf("%.6f", r * r * pi)
circumference = sprintf("%.6f", r * 2.0 * pi)

puts area.to_s + ' ' + circumference.to_s 
