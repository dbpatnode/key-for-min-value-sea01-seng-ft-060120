
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest_value =  nil
key_for_lowest_ = nil
name_hash.each do |name, number|
  if lowest_value == nil || number < lowest_value
    lowest_value = number 
    key_for_lowest_= name
  end
  end
  key_for_lowest_
end