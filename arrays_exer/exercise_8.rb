# arrays_exer / exercise_8.rb

my_array1 = [3, 5, 6, 8, 12]
my_array2 = [4, 67, 14, 1, 0, 34]

def inc_by_2(arr)
  new_array = Array.new(arr.map {|x| x + 2})
  p arr, new_array
end

inc_by_2(my_array1)
inc_by_2(my_array2)