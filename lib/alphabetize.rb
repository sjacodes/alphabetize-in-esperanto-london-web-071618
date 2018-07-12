def alphabetize(arr)
  #make the alphabet an array of strings, breaking out each element (aphabet letter)
  esperanto_alphabet = ["a", "b", "c", "ĉ", "d", "e", "f", "g", "ĝ", "h", "ĥ", "i", "j", "ĵ", "k", "l", "m", "n", "o", "p", "r", "s", "ŝ", "t", "u", "ŭ", "v", "z" ]
  arr.sort_by do |word|
    word.split("").map do |alphabet_letter|
      
    
  
end