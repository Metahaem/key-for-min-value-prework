# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
smallest_value = []
smallest_hash = {}
name_hash.each {|key, value|
if smallest_value.empty? == TRUE
  smallest_value << value
  smallest_key << key
end
if value < smallest_value && smallest_value.empty? == false
smallest_value.shift 
smallest_value << value
smallest_key.shift
smallest_key << key
end}
smallest_key
end