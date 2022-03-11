# 最小値、最大値、合計値
# n個の整数 ai(i=1,2,...n)を入力し、それらの最小値、最大値、合計値を求めるプログラムを作成してください。

# Input : １行目に整数の数 n が与えられます。２行目に n 個の整数 ai が空白区切りで与えられます。
# Output : 最小値、最大値、合計値を空白区切りで１行に出力してください。

# Constraints
# 0<n≤10000
# −1000000≤ai≤1000000

input = gets.to_i
	
line = gets.split(' ').map(&:to_i)

min = line.to_a.min
max = line.to_a.max

i = 0
sum = 0
while i <= input
	sum += line[i].to_i
	i += 1
end

puts min.to_s + ' ' + max.to_s + ' ' + sum.to_s