# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  min_value = 10000000000
  correct_key = nil
  
  name_hash.each do |key, value|
    if value < min_value  
      min_value = value
    end
  end 
  name_hash.each do |key, value|
    if value == min_value 
      correct_key = key 
    end
  end 
    correct_key
end