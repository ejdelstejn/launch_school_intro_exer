#flow_control_exer / exercise_3.rb

puts "Please enter a number between 0 and 100: "
number = gets.chomp.to_i

def number_between(n)
  if n > 0 && n < 50
    puts "That number is between 0 and 50"
  elsif n > 50 && n < 100
    puts "That number is between 50 and 100"
  elsif n > 100
    puts "That number is greater than 100"
  else
    puts "That number is less than 0"
  end
end

number_between(number)

