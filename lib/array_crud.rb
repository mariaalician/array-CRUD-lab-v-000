def create_an_empty_array
  []
end

def create_an_array
  array = ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
  array << "five"
end

def add_element_to_start_of_array(array, element)
  array.unshift(1)
end

def remove_element_from_end_of_array(array)
  array.pop(1)
end

def remove_element_from_start_of_array(array)
  array.shift(1)
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
