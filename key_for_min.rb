# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  mini_key = nil
  mini_value = nil
  name_hash.each do |key , value|  #25     nil
       
        #       25   not true     #85    #25 not true
    if mini_value == nil || value < mini_value
      mini_value = value
      mini_key = key #<<chair
    end
  end
  mini_key
end