

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
    array.length.times { |count|
      if array[count] > max
        max = array[count]
      end
    }
  max
end



def find_min_value(array)
  array.min
end
