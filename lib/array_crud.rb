def create_an_empty_array
  school = []
end

def create_an_array
  school = ["clever" , "epic" , "seesaw" , "reading"]
end

def add_element_to_end_of_array(array, element)
  school = []
  school.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  school= []
  school.unshift("wow")
end

def remove_element_from_end_of_array(array)
  school = []
  school.pop
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
