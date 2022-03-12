# 数列の反転
# 与えられた数列を逆順に出力するプログラムを作成して下さい。

# Input : 入力は以下の形式で与えられます： n a1 a2 . . . an
# n は数列の長さを示し、ai は i 番目の数を表します。

# Output : 逆順の数列を１行に出力して下さい。数列の要素の間に１つの空白を入れて下さい（最後の数の後に空白は入らないことに注意して下さい）。

#Constraints
#  n ≤ 100
#  0 ≤ ai < 1000


# コンソール上ではできているが回答が通らない
input = gets.to_i

lines = gets.split(' ').map(&:to_i).sort.reverse

puts lines.to_a.join(' ')