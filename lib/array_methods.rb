def find_element_index(array, value_to_find)
  array.length.times { |index|
    while array[index]==value_to_find
    return index
  else
    return nil
  end
  }
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
