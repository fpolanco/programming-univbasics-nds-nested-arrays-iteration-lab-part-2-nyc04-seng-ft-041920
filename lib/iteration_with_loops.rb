require 'pry'

def find_min_in_nested_arrays(src)
  src.map{|array| array.min}

end
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
