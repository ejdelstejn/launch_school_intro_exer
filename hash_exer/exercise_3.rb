# hash_exer / exercise_3.rb

my_hash = {
  frog: "ribbit",
  duck: "quack",
  bird: "tweet",
  lion: "roar",
  python: "sssssscience"
}

def hash_loop_key(hash)
  hash.each_key do
    |k| puts "The animal is a #{k}!"
  end
end

def hash_loop_val(hash)
  hash.each_value do
    |v| puts "The sound is #{v}!"
  end
end

def hash_loop_all(hash)
  hash.each do
    |k, v| puts "The #{k} says #{v}!"
  end
end

hash_loop_key(my_hash)
hash_loop_val(my_hash)
hash_loop_all(my_hash)
