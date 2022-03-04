scores = {luke: 100, kjack: 90, robert: 70}

scores.each do |k, v|
if v >= 80
puts "#{k},#{v}"
end
end