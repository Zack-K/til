
# loopの無限ループ
i = 0

# loop do
#   puts i
#   i += 1
# end

# loopで1〜10まで出力（breakで条件設定）
# loop do
#   puts i
#   i += 1
#   break if i == 10
# end

# 偶数の時に出力しないeach(nextで条件設定)
numbers = [1, 2, 3, 4, 5]
# numbers.each do |n|
#   #next if n % 2 == 0
#   next if n.even?
#   puts n
# end

# 奇数の時出力しないeach
numbers.each do |n|
  # next if n % 2 == 1
  next if n.odd?
  puts n
end