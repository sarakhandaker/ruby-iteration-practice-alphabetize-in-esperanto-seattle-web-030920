def alphabetize(arr)
  aplhabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by{|str| str.split("")
  .map{|char| aplhabet.index(char)}}
end