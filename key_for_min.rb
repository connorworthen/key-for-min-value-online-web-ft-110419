# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {
  :apples => 2, :oranges => 1, :grapes => 3
}

def key_for_min_value(name_hash)
  name_hash.select { |k,v| k < v }
end
