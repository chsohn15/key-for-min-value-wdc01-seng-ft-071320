# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)

  if name_hash.empty?
      return NIL
  end
  
  smallest_value = 1000
  smallest_key = " "
      
      
  name_hash.each do |a, b|
      if name_hash[a][b] < smallest_value
        smallest_value = b
        smallest_key = a
        binding.pry
      end
  end
  smallest_key
end