#which accept the users first and last name and print them in reverse order with a space between them

print "Enter Your First Name : "
first_name = gets.to_s
print "Enter Your Last Name : "
last_name = gets.to_s

puts "see your reversed names:!!!!"
print first_name.reverse.chars( )

print last_name.reverse.chars( )