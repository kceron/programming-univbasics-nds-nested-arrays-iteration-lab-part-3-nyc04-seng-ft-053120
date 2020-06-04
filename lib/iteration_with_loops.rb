def join_nested_strings(src)
  joined_array = ""
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count do 
      if src[row_index][element_index].class == String 
      joined_array << src[row_index][element_index]
      element_index += 1 
    end 
    row_index += 1 
  end
  joined_array.join 
end
end 


    if spice_rack[row_index][element_index].length > longest_string_element.length
      longest_string_element = spice_rack[row_index][element_index]
    end
    element_index += 1
  end
  outer_results << longest_string_element
  row_index += 1
end
 
outer_results