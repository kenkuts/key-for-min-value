# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    smallest = nil
    smallest_k = nil
    name_hash.each do |key, value|
        if smallest_k == nil || value < smallest
            smallest = value
            smallest_k = key
        end
    end
    smallest_k
end