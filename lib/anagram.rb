# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    mathc = words.collect do |word|
      if word==@word
        word
      end
  end
end
