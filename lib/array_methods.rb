

def find_element_index(array, value_to_find)
  array.length.times { |index|
    while array[index]==value_to_find
    return index
  end
  }
  nil
end

def find_max_value(array)
  max = 0
    array.length.times { |index|
      if array[index] > max
        max = array[index]
      end
    }
end



def find_min_value(array)
  array.min
end
