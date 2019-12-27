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
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  new_array = []
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    current_number = src[row_index][0]
    while element_index < src[row_index].count do
      if src[row_index][element_index] > current_number
        current_number = src[row_index][element_index]
        new_array.push(current_number)
      end
      element_index +=1
    end
    row_index += 1
  end
  new_array
end

# total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
