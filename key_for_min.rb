# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(the_hash)
  vals = the_hash.map { |k, v| v }
  keys = the_hash.map { |k, v| k }
  lowest = vals.sort[0]

  if the_hash.empty?
    nil
  else
    return keys[vals.index(lowest)]
  end
end
