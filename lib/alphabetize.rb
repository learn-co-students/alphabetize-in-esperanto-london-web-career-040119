def alphabetize(word_list)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorter = alphabet.split("")
  w = word_list.sort
  return w.sort_by{|x| sorter.index(x[0])}
end
#puts alphabetize(["ŝab","ĉab","fab"])
