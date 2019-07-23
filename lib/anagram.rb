# Your code goes here!
class Anagram

attr_accessor :word

    def initialize(word)
      @word = word
    end

    def match(possible_matches)
        matches = []
      possible_matches.each do |words|
      words = words.split('').sort
      if   word.split('').sort == words
      matches << words
          end
        return matches
      end
    end


  end
