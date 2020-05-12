# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_
def join_nested_strings(src)
  final_string = ""
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do      
      if src[row_index][element_index].class == String
        final_string += src[row_index][element_index] + ' '
      end
      element_index += 1
    end
    row_index += 1
  end
  final_string
end