# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase)
  if(phrase === nil)
    puts "Squawk!"
  else
    puts "#{phrase}"
end