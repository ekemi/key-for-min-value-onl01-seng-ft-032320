# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   empty = nil
   min = 0
   index  = 0
name_hash.each do |name, value|

  if index == 0 || value < min
    min = value
    empty = name
    index +=1
elsif name_hash.empty?
     return nil
  end
end
empty
end
