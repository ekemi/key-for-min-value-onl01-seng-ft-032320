# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  e = []
   min = 0
   l= 0
name_hash.collect do |name, value|
   #min = value
  if l == 0 || value < min
    min = value
    e << name

  end
end
e.join
end
