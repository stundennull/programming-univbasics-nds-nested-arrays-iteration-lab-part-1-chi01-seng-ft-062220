def find_even_values(src)
    row_index = 0 
    while row_index < src.count do 
      element_index = 0 
      while element_index < src[row_index].count do  
        if src[row_index][element_index] % 2 == 0 
          p src[row_index][element_index]
          element_index += 1
        end
        count += 1
    end
  end
