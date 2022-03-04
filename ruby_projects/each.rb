numbers = [1, 2, 3, 4, 5]

# each書き方1
# numbers.each do |number|
# puts number
# end


# each書き方2
# numbers.each { |number|
# puts number
# }

# each書き方3（1行）
#numbers.each{ |number| puts number }


#colors = ['red', 'green', 'blue']

# colors.each do |color| 
# puts color
# end

# colors.each{ |color| puts color}

# 例題 for
# forはどうしてもつかわないといけない時以外使わない（基本はeach）

for number in numbers do
puts number
end