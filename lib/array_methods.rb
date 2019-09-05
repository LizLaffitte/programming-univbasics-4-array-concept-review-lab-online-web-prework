def find_element_index(array, value_to_find)
  return array.index(value_to_find)
end

def find_max_value(array)
  new_array = array.sort
  item = new_array.pop
end

def find_min_value(array)
  new_array = array.sort
  item = new_array.shift
end
