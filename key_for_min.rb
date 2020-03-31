# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  e = []
   min = 0
   l= 0
name_hash.each do |name, value|
   #min = value
  if l == 0 || value < min
    min = value
    e = name
     l+=1
     e
elsif name_hash.empty?
     return nil
  end
end
#e
end
