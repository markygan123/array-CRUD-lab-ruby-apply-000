def create_an_empty_array

[]

end

def create_an_array

["Uhtred", "King", "Of", "Bubbenburg"]

end

def add_element_to_end_of_array(array, element)

["Uhtred", "King", "Of", "Bubbenburg"] << "arrays!"

end

def add_element_to_start_of_array(array, element)

new = ["Uhtred", "King", "Of", "Bubbenburg"]
new.unshift("wow")

end

def remove_element_from_end_of_array(array)

new = ["Uhtred", "King", "Of", "Bubbenburg"]
new.pop

end

def remove_element_from_start_of_array(array)

new = ["Uhtred", "King", "Of", "Bubbenburg", "arrays!"]
new.shift

end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
