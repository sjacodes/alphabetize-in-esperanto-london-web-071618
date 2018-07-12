def alphabetize(arr)
  ESPERANTO_ALPHABET="abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split(//)
  arr.sort_by do |word|
    word.collect do |letter|
      ESPERANTO_ALPHABET.index(letter)
    end
  end
end
