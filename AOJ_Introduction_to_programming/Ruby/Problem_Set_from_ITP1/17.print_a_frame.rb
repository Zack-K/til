# フレームの描画
# 以下のような、たてH cm よこ W cm の枠を描くプログラムを作成して下さい。
##########
#........#
#........#
#........#
#........#
##########

#上図は、たて 6 cm よこ 10 cm の枠を表しています。

#Input : 入力は複数のデータセットから構成されています。各データセットの形式は以下のとおりです：H W
#H, W がともに 0 のとき、入力の終わりとします。

#Output : 各データセットについて、たて H cm よこ W cm の枠を出力して下さい。各データセットの後に、１つの空行を入れて下さい。

#Constraints
# 3 ≤ H ≤ 300
# 3 ≤ W ≤ 300

lines = []
while line = gets do
  if line[0][0].to_i == 0 && line[0][1].to_i == 0
    break
  end
  lines << line.split(' ')
end

lines.each do | line |
  h = line[0]
  w = line[1]
  
  num_h = h.to_i
  num_w = w.to_i
  num_h.times  { | n |
	if n == 0 || n == num_h - 1
		puts '#' * num_w
	else
    	puts '#' + '.' * (num_w - 2 ) + '#'
	end
  }
  puts ' '
end