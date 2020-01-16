# final_exercises / exercise_3.rb

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = my_array.select do |number|
  number % 2 == 1
end

puts new_array
