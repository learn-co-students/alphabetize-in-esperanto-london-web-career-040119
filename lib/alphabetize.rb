require 'pry'

def alphabetize(arr)

  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |expression|
    expression.split("").collect do |letter|
      esperanto.index(letter)
    end
  end
end
