def sum_odd_indexed(liste)
  sum = 0
  liste.each_with_index { |number, index|
      if index.odd?
          sum = sum + number
      end
    }
  return sum
  # TODO: computes the sum of elements at odd indices (1, 3, 5, 7, etc.) 
  #       You should make use Enumerable#each_with_index
end

tab =[2,4,8,5,9,0,3,6,7,1,5,7,3]
p sum_odd_indexed(tab)
 
def even_numbers(array)
  even_tab = array.select do |integer| 
      integer.even? 
    end
    return even_tab
  # TODO: Return the even numbers from a list of integers.
  #       You should use Enumerable#select
end

tab = [3,5,2,6,9,7,1]
p even_numbers(tab)
def short_words(array, max_length)
  # TODO: Take and array of words, return the array of words not exceeding max_length characters
  #       You should use Enumerable#reject
end
 
def first_under(array, limit)
  # TODO: Return the first number from an array that is less than limit.
  #       You should use Enumerable#find
end
 
def add_bang(array)
  new_array = array.map do |str|
    "#{str} !"
    return = new_array
  # TODO: Take an array of strings and return a new array with "!" appended to each string.
  #       You should use Enumerable#map
end
 
def product(array)
  # TODO: Calculate the product of an array of numbers.
  #       You should use of Enumerable#reduce
end
 
def sorted_pairs(array)
  # TODO: Reorganize an array into slices of 2 elements, and sort each slice alphabetically.
  #       You should make use of Enumerable#each_slice
end


