# Takes an array of integers as an argument
# and returns the sum of its elements.
# For an empty array it should return zero.
def sum(array)
  array.reduce(0) {|res, elem| res += elem} 
end

# Takes an array of integers as an argument
# and returns the sum of its two largest elements.
# For an empty array it should return zero.
# For an array with just one element,
# it should return that element.




def max_2_sum(array)	
		array_new = []
		count = 0
		if (array.empty?) 0
		end
		while(!array.empty? && count != 2)
			max_elem = array.max
			array_new << max_elem
			array.delete(max_elem)
			count += 1
		end	
	array_new
end
# DIFFICULT
# Takes an array of integers
# and an additional integer, n, as arguments
# and returns true
# if any two elements in the array of integers sum to n.
# An empty array should sum to zero by definition.
def sum_to_n?(array, n)
  raise "Not yet implemented"
end
