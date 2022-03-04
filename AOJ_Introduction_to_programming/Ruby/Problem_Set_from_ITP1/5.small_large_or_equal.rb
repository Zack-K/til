# Small, Large, or Equal
# Write a program which prints small/large/equal relation of given two integers a and b.
# Input : Two integers a and b separated by a single space are given in a line.
# Output : For given two integers a and b, print 
# Constraints : -1000 ≤ a, b ≤ 1000

# Sample Input 1 : 1 2
# Sample Output 1 :a < b

given_integers = gets.split(' ')
given_a = given_integers[0].to_i
given_b = given_integers[1].to_i

if given_a == given_b
	puts 'a == b'
elsif given_a > given_b
	puts 'a > b'
else
	puts 'a < b'
end