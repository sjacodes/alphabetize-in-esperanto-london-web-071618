def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  arr.sort_by do |word|
    word.collect do |alphabet_letter|
      esperanto_alphabet.index(alphabet_letter)
    end
  end
end