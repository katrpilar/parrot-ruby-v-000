# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase)
  if phrase.length === 0
    puts "Squawk!"
  else
    puts "#{phrase}"
  end
end