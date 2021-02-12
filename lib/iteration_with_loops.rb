require "pry"

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
src_index = 0
new_array = []
  while src_index < src.count do
    inner_index = 0
    lowest_temp = 500
    while inner_index < src[src_index].count do
      if src[src_index][inner_index] < lowest_temp
        binding.pry
        lowest_temp = src[src_index][inner_index]
      end
      inner_index += 1
    end
    p lowest_temp
    src_index += 1 
  end
      
end