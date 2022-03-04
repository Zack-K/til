# |i|は省略可能
# 5.times do
# puts 'Hello!'
# end

# iを出力するパターン
# 5.times do |i|
# puts "#{i}:Hello!"
# end

# do~endを｛｝に変更
5.times { |i|
puts "#{i}:Hello!"
}