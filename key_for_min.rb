# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  output = ""
  i = 0
  name_hash.collect do |x, y|
    if y < i    
end