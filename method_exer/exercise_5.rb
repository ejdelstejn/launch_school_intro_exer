=begin
Edit the method definition in exercise #4 so that it does print 
words on the screen. What does it return now?
=end

def scream(words)
  words = words + "!!!!"
  return words
  puts words
end

p scream("Yippeee")