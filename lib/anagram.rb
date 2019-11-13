# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word =  word
  end
  end
  def match(array_of_words)
    array_of_words.select do |element|
    (@word.split("").sort) ==
    (element.split("").sort)
  end

  listen = anagrams.new("listen")
  listen.match(%(enlist, google. inlets, banana)
