# hash_exer / exercise_2.rb

h1 = { 
  mom: 56,
  dad: 63,
  sister: 40
}

h2 = {
  mom: 56,
  dad: 72,
  sister: 37
}

h1.merge(h2)
p h1

h1.merge!(h2)
p h1

