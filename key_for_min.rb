# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  keys = []
  values = []
  index = 0
  
  name_hash.each do | key, value |
    keys << key
    values << value
  end
  
  smallest_value = values[0]
  
  values.each do 

end