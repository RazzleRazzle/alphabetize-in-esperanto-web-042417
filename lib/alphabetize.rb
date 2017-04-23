require 'pry'

def alphabetize(arr)
alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |item|
    item.split('').collect do |l|
      alphabet.index(l)
    end
  end
  #binding.pry
end
