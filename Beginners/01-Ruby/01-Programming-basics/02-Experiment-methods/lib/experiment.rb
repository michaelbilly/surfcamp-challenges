# Warning: 
# - One line of code for each method
# - Just look in the doc for the right method of the String, Fixnum, and Array classes !

def get_rid_of_surrounding_whitespaces(a_string)
  # TODO: return a copy of the string with leading and trailing whitespaces removed
  # example: get_rid_of_surrounding_whitespaces("  hey yo  ") => "hey yo"
  return a_string.strip
end

def belongs_to?(a_string, a_word)
  return a_string.include?a_word
  # TODO: return true if a_string contains a_word
  # example: belongs_to?("hey jude", "jude") => true
end

def replace(initial_string, old_letter, new_letter)

return initial_string.gsub(old_letter,new_letter)
  # TODO: return a copy of the string with the new letter replacing the old one
  # example: replace("casanova", "a", "o") => "cosonovo"
end

#test2 = replace("maman","a","o")
#puts test2

def exactly_divide(an_integer, a_divider) 
  # TODO: return divison of an_integer by a_divider (computing the floating division, NOT the euclidean one)
  return an_integer.to_f/a_divider
  # example: exactly_divide(13, 4) => 3.25
end

#test3 = exactly_divide(13,4)
# puts test3

def is_divisible_by_two(an_integer)
  # TODO: return true if an_integer is divisible by 2
  return an_integer % 2 == 0
  # example: is_divisible_by_two(6) => true
end

#test4 = is_divisible_by_two(60)
#puts test4
def random_subset(an_array, sample_size)
  # TODO: return a random subset of an_array with size sample_size
return an_array.sample(sample_size)
  # example: random_subset(('a'..'z').to_a, 4) => ["u", "q", "l", "t"] 
end

#test = random_subset([2,4,8,6,0,9,34,876,32,987], 6)
# p test

def randomize(an_array)
  return an_array.shuffle
  # TODO: return a randomized copy of an_array
  # example: randomize([1, 2, 3, 4]) => [2, 1, 4, 3]
end
#test = randomize([3,6,3,9,786,434])
#puts test

def ascending_order(an_array)
  return an_array.sort
  # TODO: return a copy of an_array with elements in ascending order
  # example: ascending_order([7, 3, 1, 6, 9]) => [1, 3, 6, 7, 9]
end

test = ascending_order([5,3,9,7,2,0,21,7,7,4])
p test