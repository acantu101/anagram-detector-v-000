# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_matches)

    matches = []
  possible_matches.each do |words|
    key = words.split('').sort.join
    
    return matches
  
  end
    