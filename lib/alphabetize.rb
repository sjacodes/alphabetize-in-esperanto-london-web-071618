def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  arr.sort_by do |word|
    word.collect do |letter|
      esperanto_alphabet.index(letter)
    end
  end
end
