# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash_sorted = name_hash.sort
  name_hash_sorted do |key, pair|
    puts key[0]
  end
end