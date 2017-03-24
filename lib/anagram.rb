require 'pry'
# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_anagrams)
    given_word = self.word.split("").sort
    array_of_anagrams.select do |word|
       word.split("").sort == given_word
     end
   end



end
