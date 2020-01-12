# hash_exer / exercise_5.rb

my_hash = {
  chickens: 4,
  dogs: 2,
  cats: 1,
  birds: 25,
  emus: 5,
  monkey: 0
}

def hash_has_value(hash, value = {})
  if hash.has_value?(value)
    puts value
  else
    puts "Sorry, that value does not exist in this hash."
  end
end


hash_has_value(my_hash, 0)
hash_has_value(my_hash, 25)
hash_has_value(my_hash, 123)
