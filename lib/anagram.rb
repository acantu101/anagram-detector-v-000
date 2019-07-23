# Your code goes here!
class Anagram

attr_accessor :name

    def initialize(name)
      @name = name
    end

    def match(possible_matches)
          matches = []
          possible_matches.each do |word|
          	anagram_word = word.split('').sort
          	if anagram_word.split('').sort == name
          		matches << word
            end
            return matches
          end
        end


  end
