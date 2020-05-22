# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
array = []
name_hash.each {|key, value|
 array << value
}
minv_element = array[0]
array.each {|element|
  if minv_element > element
    minv_element = element
  end
}
name_hash.each{|key, value|
  if minv_element == value
    return key
  end
}
nil
end