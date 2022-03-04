# Range
# Write a program which reads three integers a, b and c, and prints "Yes" if a<b<c, otherwise "No".
# Input : Three integers a, b and c separated by a single space are given in a line.
# Output : Print "Yes" or "No" in a line.
# Constraints : 0 ≤ a, b, c ≤ 100

# Sample Input 1 : 1 3 8
# Sample Output 1 :Yes

given_integers = gets.split(' ')
a = given_integers[0].to_i
b = given_integers[1].to_i
c = given_integers[2].to_i

if a < b and b < c
  puts'Yes'
else
  puts 'No'
end