def find_min_integer_array(array)
  sortedArray = array.sort
  sortedArray[0]
end

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  retArray = []
  rowIndex = 0
  while rowIndex < src.count do
    columnIndex = 0
    retArray << find_min_integer_array(src[rowIndex])
    rowIndex += 1
  end
  retArray
end