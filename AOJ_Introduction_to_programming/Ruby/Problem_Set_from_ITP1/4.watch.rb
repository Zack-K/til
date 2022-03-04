# Write a program which reads an integer S [second] and converts it to h:m:s where h, m, s denote 
# hours, minutes (less than 60) and seconds (less than 60) respectively. 
# input : An integer S is given in a line.
# output : Print h, m and s separated by ':'. You do not need to put '0' for a value, which consists of a digit. 

seconds = gets.to_i
hour = seconds / 3600
minutes = (seconds - hour * 3600) / 60
second = seconds % 60
puts hour.to_s + ':' + minutes.to_s + ':' + second.to_s