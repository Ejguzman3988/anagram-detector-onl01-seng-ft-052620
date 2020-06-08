# Your code goes here!

class Anagram

    attr_accessor :word

    def initialize(new_word)
        @word = new_word
        

    end

   
    def match(anagram_words_a)

        

        anagram_words_a.select{|a_word| a_word.split("").sort == @word.split("").sort}

        
        


    end

end