def create_an_empty_array
  empty_array=[]
end

def create_an_array
  animal_array=["cat","dog","fish","turtle"]
end

def add_element_to_end_of_array(array, element)
  animal_array = ["cat","dog","fish","turtle"]
  animal_array << "arrays!"
  p animal_array
end

def add_element_to_start_of_array(array, element)
  number_array=[1,2,3,4]
  new_array=number_array.unshift "wow"
  p new_array
end

def remove_element_from_end_of_array(array)
  array=[4,"arrays!"]
  new_array = array.pop
  p new_array
end

def remove_element_from_start_of_array(array)
 array=["wow",1]
 
 new_array=array.shift

 p new_array
 
end

def retrieve_element_from_index(array, index_number)
 array = ["red", "blue", "am"]
 
 array[2]
 
end

def retrieve_first_element_from_array(array)
 array = ["wow", "whoa", "wee"]
 array[0]
end

def retrieve_last_element_from_array(array)
 array=["red", "blue", "arrays!"]
 array[2]
end

def update_element_from_index(array, index_number, element)
  array=["yes", "no", "totally"]
  array[0]="totally"
end
