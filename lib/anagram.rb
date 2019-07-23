# Your code goes here!
class Anagram

attr_accessor :word

    def initialize(word)
      @word = word
    end

    def match(possible_matches)
          matches = []
          possible_matches.each do |word|
          	anagram_word = word.split('').sort
          	if anagram_word.split('').sort == word
          		matches << word
            end
            return matches
          end
        end


  end
