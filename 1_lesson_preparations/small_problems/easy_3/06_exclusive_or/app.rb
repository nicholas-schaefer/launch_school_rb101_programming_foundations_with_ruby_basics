def xor? statement_1, statement_2
    count_true_statements = 0

    if statement_1 then count_true_statements +=1 end
    if statement_2 then count_true_statements +=1 end

    count_true_statements == 1
end

puts xor?(5.even?, 4.even?)# == true
puts xor?(5.odd?, 4.odd?)# == true
puts xor?(5.odd?, 4.even?)# == false
puts xor?(5.even?, 4.odd?)# == false