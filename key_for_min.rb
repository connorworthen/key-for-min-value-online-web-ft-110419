# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {
  :apples => 2, :oranges => 1, :grapes => 3
}

def key_for_min_value(name_hash)
   min_key = nil
   min_value = nil
   name_hash.each do |key, value|
      #1st iteration: the min_value is nil so the first value is the min_value
      #2nd: now the min_value is not nil, check for the next condition
      #without "min_value == nil", we can't check for the smallest value
      #because it can't meet the condition "value < min_value"
      if min_value == nil || value < min_value
         min_value = value
         min_key = key
      end
   end
   min_key
end
