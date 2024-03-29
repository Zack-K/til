# 約数の数
# ３つの整数 a、b、c を読み込み、a から b までの整数の中に、c の約数がいくつあるかを求めるプログラムを作成してください。

# Input : a、b、c が１つの空白区切りで１行に与えられます。 
# Output : 約数の数を１行に出力してください。 

#Constraints
 # 1≤a,b,c≤10000
 # a≤b

line = gets.split(' ').map(&:to_i)
a = line[0]
b = line[1]
c = line[2]

cnt = 0
(a..b).each do | n |
	if c % n == 0
		cnt += 1
	end
end

puts cnt