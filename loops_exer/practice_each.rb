# loops_exer / practice_each.rb

names = ['Naftali', 'Yankl', 'Chana', 'Gitl', 'Daneel', 'Ruchami']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end