def instantiate_new_array
  @my_new_array = []
  return @my_new_array
end

def array_with_two_elements
  two_objects = [1, 2]
  return two_objects
end

def first_element(array)
  first = array[0]
  return first
end

def third_element(array)
  third = array[2]
  return third
end

def last_element(array)
  last = array[-1]
  return last
end

def first_element_with_array_methods(array)
  first = array.shift
  return first
end

def last_element_with_array_methods(array)
  last = array.pop
  return last
end

def length_of_array(array)
  length = array.length
  return length
end



