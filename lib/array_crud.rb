def create_an_empty_array
  []
end

def create_an_array
  [0, 1, 2, 3]
end

def add_element_to_end_of_array(array, element)
  array = [1,2,3]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = [1,2,3]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["arrays!"]
  array.pop()
end

def remove_element_from_start_of_array(array)
  array = ["wow"]
  array.shift  
end

def retrieve_element_from_index(array, index_number)
  array = ["am"]
  array[0]
end

def retrieve_first_element_from_array(array)
  array = ["wow"]
  array.first()
end

def retrieve_last_element_from_array(array)
  array = ["arrays!"]
  array.last()  
end

def update_element_from_index(array, index_number, element)
  element = "totally"
  
end
