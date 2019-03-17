def create_an_empty_array
  []
end

def create_an_array
  card-suits =["spade", "diamond", "hearts", "clubs"]
end

def add_element_to_end_of_array(array, element)
  card-suits << "jokers"
end

def add_element_to_start_of_array(array, element)
  card-suits.unshift ("new-suit")
end

def remove_element_from_end_of_array(array)
  new-suit = card-suits.pop
end

def remove_element_from_start_of_array(array)
  jokers = card-suits.pop
end

def retrieve_element_from_index(array, index_number)
  card-suits[1]
end

def retrieve_first_element_from_array(array)
  card-suits[0]
end

def retrieve_last_element_from_array(array)
  card-suits[-1]
end
