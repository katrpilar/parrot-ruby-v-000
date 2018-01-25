# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase=nil)
  if phrase.nil?
    return puts "Squawk!"
  else
    return puts "#{phrase}"
  end
end