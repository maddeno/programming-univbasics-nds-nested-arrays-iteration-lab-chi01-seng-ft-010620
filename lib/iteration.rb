def join_ingredients(src)
  new_array = []
  row_index = 0 
  while row_index < src.count do 
    current_array = src[row_index]
    new_array.push("I love #{current_array[0]} and #{current_array[1]} on my pizza")
    row_index += 1
  end
  new_array
end


def find_greater_pair(src)
  new_array = []
  row_index = 0 
  while row_index < src.count do 
    current_pair = src[row_index]
    if current_pair[0] < current_pair[1]
      new_array.push(current_pair[1])
    else
      new_array.push(current_pair[0])
    end
    row_index += 1
  end
  new_array
end


def total_even_pairs(src)
  total = 0 
  row_index = 0 
  while row_index < src.count do 
    if src[row_index][0] % 2 ==0 && 
      src[row_index][1] % 2 == 0 
      total += src[row_index][0] + src[row_index][1]
    end
    row_index += 1   
  end
  total
end