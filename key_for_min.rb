# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  current_value = 0
  name_hash.each do |value|
    if value>current_value && value>min_value
      current_value = value
    end
  end
  min_value = current_value
  min_value
end