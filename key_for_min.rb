# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  e = []
   min = 0
name_hash.collect do |name, value|
   #min = value
  if value < min
    min = value
    name

  end
  #e
end
e
end
