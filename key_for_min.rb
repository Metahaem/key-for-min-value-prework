# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest_value = []
smallest_hash = {}
name_hash.each {|key, value|
if smallest_value.empty? == TRUE
  smallest_value << value
  smallest_hash.store(:key, value)
elsif value < smallest_value
smallest_value = value
smallest_hash.store(:key, value)
else return nil

end}
smallest_hash
end