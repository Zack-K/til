# Write a program which calculates the area and perimeter of a given rectangle. 
# input : The length a and breadth b of the rectangle are given in a line separated by a single space. 
# output : Print the area and perimeter of the rectangle in a line. The two integers should be separated by a single space. 
length_and_breadth = gets.split(' ')

length = length_and_breadth[0].to_i
breadth = length_and_breadth[1].to_i

area = length * breadth
perimeter = (length * 2) + (breadth * 2)

puts area.to_s + ' ' + perimeter.to_s