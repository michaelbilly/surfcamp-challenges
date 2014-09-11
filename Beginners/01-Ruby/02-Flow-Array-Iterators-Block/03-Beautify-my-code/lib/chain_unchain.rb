def shuffle_word(a_word)
  #TODO: refactor this method
    # je met en majuscule
#  je transforme en tableau
  # je met au hasard
  # je retransforme en string
  # je renvoie le résultat

word_upcase = a_word.upcase
word_to_array = a_word.chars
new_word = word_to_array.shuffle
new_word_in_form = new_word.join
return  new_word_in_form

  # cap_word = a_word.upcase
  # chars_enum = cap_word.chars
  # même chose que precedent ? array = chars_enum.to_a
 #  shuffle_array = array.shuffle
  
 # return shuffle_array
  
end

mot = "voici"
exemple = shuffle_word(mot)
puts exemple


#def quote_prime_numbers(n)
  #TODO: refactor this method
  
 # (1..n).find_all {|i| (2..i-1).select {|k| i % k == 0 }.count == 0 }.map{ |prime_num| "#{prime_num} is prime"}
# end