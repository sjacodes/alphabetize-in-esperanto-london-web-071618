def alphabetize(arr)
  #separate alphabet into into strings of individual letters
  esperanto_alphabet =  "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  #sort
  arr.sort_by do |word|
    word.map do |alphabet_letter|
      esperanto_alphabet.index(alphabet_letter)
    end
  end
end