def instantiate_new_array 
  my_new_array = []
end

def array_with_two_elements
  my_two_array = ["element1", "element2"]
end

def first_element(taylor_swift)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_first_element = @taylor_swift[0]
  return my_first_element
end

def third_element(taylor_swift)
  my_third_element = @taylor_swift[2]
  return my_third_element
end

def last_element(taylor_swift)
  my_last_element = @taylor_swift[-1]
  return my_last_element
end

def first_element_with_array_methods(south_east_asia)
  @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  first_country = @south_east_asia[0]
  return first_country
end

def last_element_with_array_methods(south_east_asia)
  last_country = @south_east_asia[-1]
  return last_country
end

def length_of_array(south_east_asia)
  return @south_east_asia.length
end