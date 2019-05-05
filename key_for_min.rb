def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end


# def key_for_min_value(hash)
# new = hash.sort_by do |key, value|
#   value 
# end
# new.to_h.keys[0]
# end

