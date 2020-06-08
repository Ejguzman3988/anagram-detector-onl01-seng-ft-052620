# Your code goes here!

class Anagram

    attr_accessor :word

    def initialize(new_word)
        @word = new_word
        @anagram = []

    end

   
    def match(anagram_words_a)

        matched_words =  []

        anagram_words_a.each do |ana_words|

            if word.split("").sort == ana_words.split("").sort
                matched_words << ana_words
            end

        end

        matched_words
        


    end

end