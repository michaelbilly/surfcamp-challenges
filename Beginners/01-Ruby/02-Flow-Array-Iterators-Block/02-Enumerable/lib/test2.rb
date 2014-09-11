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
