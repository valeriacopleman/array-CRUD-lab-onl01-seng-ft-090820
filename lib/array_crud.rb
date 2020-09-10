def create_an_empty_array
  school_array= []
end

def create_an_array
  school_array = ["clever" , "epic" , "seesaw" , "reading"]
end

def add_element_to_end_of_array(array, element)
  school_array<< "math"
end

def add_element_to_start_of_array(array, element)
  school_array.unshift("wonders")
end

def remove_element_from_end_of_array(array)
  school_array.pop
end

def remove_element_from_start_of_array(array)
  school_array.shift 
end

def retrieve_element_from_index(array, index_number)
  school_array[1]
end

def retrieve_first_element_from_array(array)
  school_array[0]
end

def retrieve_last_element_from_array(array)
  school_array[-1]
end
