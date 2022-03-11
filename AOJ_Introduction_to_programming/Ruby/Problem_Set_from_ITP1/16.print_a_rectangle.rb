# 長方形の描画
# たてH cm よこ W cm の長方形を描くプログラムを作成して下さい。
# 1 cm × 1cm の長方形を '#'で表します。

# Input : 入力は複数のデータセットから構成されています。各データセットの形式は以下のとおりです： H W
# H, W がともに 0 のとき、入力の終わりとします。

#Output : 各データセットについて、H × W 個の '#' で描かれた長方形を出力して下さい。各データセットの後に、１つの空行を入れて下さい。 

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
  h.to_i.times {
    puts "#" * w.to_i
  }
  puts ''
end