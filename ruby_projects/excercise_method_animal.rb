def cry(animal)
if animal == 'cat'
'meow'
elsif animal == 'dog'
'bowwow'
else
'???'
end
end

animal = 'dog'

puts cry(animal)

# note
# メソッド内からputsを書かないのはメソッドの汎用性を維持するため
# ほかからメソッドを呼び出されて、どのように使われるかわからないので、汎用的に作っておく意図がある