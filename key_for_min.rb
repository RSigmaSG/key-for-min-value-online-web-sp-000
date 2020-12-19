# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if (name_hash.empty?)
    return nil
  end
  
  first = true
  lowest_key = "temp"
  
  name_hash.each do |key, num|
    if (first)
      
      lowest = num
      lowest_key << "#{lowest}\n"
      
    elsif (num < lowest)
        lowest = num
        lowest_key << "#{num} < #{lowest}\n"
      
    end
  end
  return lowest_key
  
end