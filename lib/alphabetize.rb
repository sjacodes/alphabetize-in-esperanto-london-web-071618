def alphabetize(arr)
  #separate alphabet into into strings of individual letters
  esperanto_alphabet =  "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  #sort
  arr.sort_by do |word|
    word.split("").map do |alphabet_letter|
       
    
  
end