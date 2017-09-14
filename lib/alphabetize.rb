def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |string|
    string.chars.map do |charac|
      alphabet.index(charac)
    end
  end
end
