# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(students_age)
        low_key = nil
        low_val = nil
    students_age.each do |k,v|
        if low_val == nil || v < low_val
            low_val = v
            low_key = k 
        end
    
    end
    low_key
end