require 'pry'

ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |word|
    word_arr = word.split('')
    word_arr.collect do |char|
      ALPHABET.index(char)
    end
  end
end