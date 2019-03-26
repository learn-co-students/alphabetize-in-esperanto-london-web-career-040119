require "pry"

def alphabetize(arr)
  esperanto_alphabet=" abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |arr| arr.split('').collect{ |x| esperanto_alphabet.index(x)}}
end