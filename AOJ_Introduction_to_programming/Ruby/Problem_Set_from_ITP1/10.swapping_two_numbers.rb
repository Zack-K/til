# 2 つの数の交換
# ２つの整数 x, y を読み込み、それらを値が小さい順に出力するプログラムを作成して下さい。
# ただし、この問題は以下に示すようにいくつかのデータセットが与えられることに注意して下さい。 

# Input : 入力は複数のデータセットから構成されています。各データセットは空白で区切られた２つの整数 x, y を含む１行から構成されています。
		# x と y がともに 0 のとき入力の終わりを示し、このデータセットに対する出力を行ってはいけません。 

#Output: 各データセットごとに、x と y を小さい順に並べたものを１行に出力して下さい。x と y の間には１つの空白を入れて下さい。 

# Constraints
# 0 ≤ x, y ≤ 10,000
# データセットの数は 3,000 を超えない。

lines = []
while line = gets do
  if line[0][0].to_i == 0 && line[0][1].to_i == 0
	break
  end
  lines << line.split(' ').map(&:to_i)
end

i = 0
j = 0
while i < lines.length
  if lines[i][j] > lines[i][j+1]
    tmp = lines[i][j]
	lines[i][j] =  lines[i][j+1]
	lines[i][j+1] = tmp
  end
  puts lines[i][j].to_s + ' ' + lines[i][j+1].to_s
  i += 1
end

# 入力に 0 1, 1 0のような場合に対処できない