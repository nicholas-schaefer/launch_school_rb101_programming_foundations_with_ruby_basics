def calculate_bonus amount_bonus, is_bonus
    bonus = 0
    bonus = amount_bonus / 2 unless is_bonus == false
    bonus
end

puts calculate_bonus(2800, true) #== 1400
puts calculate_bonus(1000, false) #== 0
puts calculate_bonus(50000, true) #== 25000
