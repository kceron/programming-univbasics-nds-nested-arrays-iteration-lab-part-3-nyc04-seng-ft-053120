def join_nested_strings(src)
  string = ""
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    string_array = ""
    while element_index < src[row_index].count do 
      if src[row_index][element_index].class == String 
      string_array = src[row_index][element_index]
    end 
      element_index += 1 
    end 
    string << string_array
    row_index += 1 
  end
  string
end 