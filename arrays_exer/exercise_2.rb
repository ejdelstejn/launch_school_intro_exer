# arrays_exer / exercise_2.rb

arr = ["b", "a"]
arr = arr.product(Array(1..3))
# arr = [["b", 1], ["b", 2], ["b", 3], ["a", 1], 
#["a", 2], ["a", 3]]
arr = arr.first.delete(arr.first.last)
puts arr
# deletes "b", returns 1

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
# 
arr.first.delete(arr.first.last)

