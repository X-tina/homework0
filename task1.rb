# Takes an array of integers as an argument
# and returns the sum of its elements.
# For an empty array it should return zero.
def sum(array)
  array.reduce(0) {  |res, elem| res + elem }
end
# Takes an array of integers as an argument
# and returns the sum of its two largest elements.
# For an empty array it should return zero.
# For an array with just one element,
# it should return that element.
def max_2_sum(array)
  array_new = []
    while(!array.empty? && array_new.size < 2)
      max_elem = array.max
      array_new << max_elem
      array.delete(max_elem)
    end 
  sum(array_new)
end
# DIFFICULT
# Takes an array of integers
# and an additional integer, n, as arguments
# and returns true
# if any two elements in the array of integers sum to n.
# An empty array should sum to zero by definition.
def sum_to_n?(array, n)
  def recurs(array, n)
    if (n < 0) summ
    elsif (array.empty?) sum += 1
      if (n == 0) summ += 1
      else summ
      end
    else recurs(т)
  end

  #raise "Not yet implemented"
end




