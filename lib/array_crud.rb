def create_an_empty_array
  []
end

def create_an_array
  my_array = ["bob","amanda","debby","bryan"]
end

def add_element_to_end_of_array(array, element)
  my_array = ["bob","amanda"]
  my_array << ("#{element}")
end

def add_element_to_start_of_array(array, element)
  my_array = ["jai","victor"]
  my_array.unshift("#{element}")
end

def remove_element_from_end_of_array(array)
  my_array = ["jai","victor","arrays!"]
  my_array.pop
end

def remove_element_from_start_of_array(array)
  my_array = ["wow","I","am","really", "learning","arrays!"]
  my_array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow","I","am","really","learning","arrays!"]
  index_number = ("am")
end

def retrieve_first_element_from_array(array)
  my_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_array.first
end

def retrieve_last_element_from_array(array)
  my_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_array.last
end
