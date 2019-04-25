# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"

def key_for_min_value(hash)
    # num_array = []
    new_hash = {}
    smallest_value = nil
    hash.each do |k,v| 
        if smallest_value == nil || v < smallest_value 
            smallest_value = v
        end
    end
    # return smallest_value
    hash.key(smallest_value)
end
