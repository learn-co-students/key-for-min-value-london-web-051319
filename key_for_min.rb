# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_name = nil
  low_value = Float::INFINITY
  name_hash.each {|name, value|
    if value < low_value
      low_value = value
      low_name = name
    end
  }
  low_name
end
