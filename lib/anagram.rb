# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    match = []
    words.each do |word|
      if word==@word
        match <, word
      end
    end
    match
  end
end
