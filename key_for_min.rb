# prereqs: iterators, hashes, conditional logic
# Given
require 'pry'

def key_for_min_value(name_hash)
  first_loop = true 
  lowest_key = nil 
  lowest_value = 0 
  name_hash.each do |name, value|
    if first_loop
      first_loop = false  
      lowest_key = name 
      lowest_value = value 
    end 
    if value < lowest_value
      lowest_key = name 
      lowest_value = value
    end 
  end 
  lowest_key
    
end

#hash = {:blake => 500, :ashley => 2, :adam => 1}
#key_for_min_value(hash)
