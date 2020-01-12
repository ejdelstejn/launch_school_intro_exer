#flow_control_exer / exercise_2.rb

def all_caps(s)
  if s.length > 10
    s.upcase
  else
    s
  end
end

puts all_caps("bird")
puts all_caps("carrotquinoamuffin")