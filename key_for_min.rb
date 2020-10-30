def key_for_min_value(name_hash)
    min_val = nil
    min_ky = Float::INFINITY
    name_hash.each do |k, v|
        if v < min_ky
            min_ky = v 
            min_val = k 
        end 
    end
    min_val
end