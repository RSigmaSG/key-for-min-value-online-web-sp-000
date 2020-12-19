# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if (name_hash.empty?)
    return nil
  end
  
  first = true
  
  name_hash.each do |key, num|
    if (!first)
      
      if(lowest > num)
        lowest = num
        lowest_key = key
        puts "here"
      end
      
    else
      lowest = num
      lowest_key = key
    end
  end
  return lowest_key
  
end