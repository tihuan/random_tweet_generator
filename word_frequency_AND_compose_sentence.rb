def word_frequency
 # Input: Big ass array of strings
 # Output: Hash(word: frequency)
end

def compose_sentence
 # Input: WHATEVER
 # Output: sentence string under 140 chars
end

tweets = []
File.open("tweets.txt").each do |line|
  tweets << line.chomp.split
end

p tweets.reject { |w| w.empty? }.flatten

# p BAAOS = tweets.split(" ")

