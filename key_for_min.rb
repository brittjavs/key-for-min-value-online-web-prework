# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if name_hash = {}
   return nil
 else
   minimum_key = nil
   minimun_value = nil
   name_hash.each do |key, value|
     if minimun_value ==  nil || value < minimun_value
       minimun_value = value
       minimum_key = key
       end 
     end
   end
     minimum_key
   end
 