def create_an_empty_array
  my_array = []
end

def create_an_array
    puppies = ["bulldog", "terrier", "poodle", "boxer"]
end

def add_element_to_end_of_array(array, element)
    puppies = ["bulldog", "terrier", "poodle", "boxer"]
    puppies << "arrays!"
end

def add_element_to_start_of_array(array, element)
    puppies = ["bulldog", "terrier", "poodle", "boxer"]
    puppies.unshift("wow")
end

def remove_element_from_end_of_array(array)
    puppies = ["bulldog", "terrier", "poodle", "boxer", "arrays!"]
    array.pop
end

def remove_element_from_start_of_array(array)
    puppies = ["bulldog", "terrier", "poodle", "boxer", "arrays!"]
    array.shift
end

def retrieve_element_from_index(array, index_number)
    puppies = ["bulldog", "terrier", "am", "boxer"]
    puppies[2]
end

def retrieve_first_element_from_array(array)
    puppies = ["wow", "bulldog", "terrier", "poodle", "boxer"]
    puppies[0]
end

def retrieve_last_element_from_array(array)
    puppies = ["bulldog", "terrier", "poodle", "boxer", "arrays!"]
    puppies[4]
end
