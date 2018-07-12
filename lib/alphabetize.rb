def alphabetize(arr)
    esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)

  array.sort_by do |phrase|
    phrase.split("").collect do |letter|
      esperanto_alphabet
  
  
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  arr.sort_by do |word|
    word.collect do |letter|
      esperanto_alphabet.index(letter)
    end
  end
end
