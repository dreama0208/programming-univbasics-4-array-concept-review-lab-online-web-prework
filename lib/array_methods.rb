require 'pry'

def find_element_index(array, value_to_find)
  array.length.times { |index|
    while array[index]==value_to_find
    return index
  end
  }
  nil
end

def find_max_value(array)
  max = array[0]
  n = array.length-1

  n.times {|index|
  if array[index+1]>=array[index]
      binding.pry
    max = array[index+1]
  end
  }
  max
end

def find_min_value(array)
  array.min
end
