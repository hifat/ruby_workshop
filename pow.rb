def pow(base_num, pow_num)
    result = 1
    pow_num.times do |index|
        result = result * base_num
    end
end

puts pow(5, 2)