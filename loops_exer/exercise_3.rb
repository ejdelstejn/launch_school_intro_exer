# loops_exer / exercise_3.rb

def countdown(x)
  puts x
  if x > 0
    countdown(x -= 1)
  else
    puts x
  end
end

countdown(6)