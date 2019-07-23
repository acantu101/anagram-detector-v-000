# Your code goes here!
class Anagram

attr_accessor :word

    def initialize(word)
      @word = word
    end

    def match(possible_matches)
        matches = [] 
      word = word.split('').sort
      possible_matches.each do |words|
      words = words.split('').sort 
      if word == words
      matches << words
          end
        return matches
      end


  end
