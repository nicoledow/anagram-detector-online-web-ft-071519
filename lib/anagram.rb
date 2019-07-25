class Anagram
  attr_reader :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    anagrams = []
    #iterate over the array of words
    array.each do |possible_match|
      #compare the letters in each word of the array to @word
      #if they match, shovel into an array of matches
      #return the array of matches
    end
  end
  
end