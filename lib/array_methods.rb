def find_element_index(array, value_to_find)
  array.length.times { |index|
    while array[index]!=value_to_find
    return nil
  else
    return index
  end
  }
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
