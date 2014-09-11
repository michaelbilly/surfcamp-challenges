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