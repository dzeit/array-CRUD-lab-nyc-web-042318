def create_an_empty_array
  []
end

def create_an_array
  my_teams = ["Dolphins", "Yankees", "Knicks", "Rangers"]
end

def add_element_to_end_of_array(array, element)
  my_teams << "Suns"
end

def add_element_to_start_of_array(array, element)
  my_teams.unshift("Raiders")
end

def remove_element_from_end_of_array(array)
  my_teams.pop
end

def remove_element_from_start_of_array(array)
  my_teams.shift
end

def retrieve_element_from_index(array, index_number)
  my_teams[1]
end

def retrieve_first_element_from_array(array)
  my_teams[0]
end

def retrieve_last_element_from_array(array)
  my_teams[3]
end
