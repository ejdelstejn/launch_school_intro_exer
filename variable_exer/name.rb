puts "Please enter your first name: "
first_name = gets.chomp
puts "Please enter your last name: "
last_name = gets.chomp
puts "Well hello there, #{first_name} #{last_name}!"

# Prints user's name 10 times in a row
10.times { puts first_name, last_name }