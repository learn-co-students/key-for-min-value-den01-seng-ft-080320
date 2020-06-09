# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'



def key_for_min_value(name_hash)
  lowest = nil 
  name_hash.each do |key, value|
    if lowest == nil
      lowest = value
    elsif lowest > value
      lowest = value
    end
  end
  name_hash.each do |key, value|
    if name_hash[key] == lowest
      return key
    end
  end
  lowest
end
    