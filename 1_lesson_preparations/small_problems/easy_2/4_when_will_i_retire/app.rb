puts ">> What is your age?"
age = gets.chomp.to_i

puts ">> At what age would you like to retire?"
retirement_age = gets.chomp.to_i

def calculate_years_until_retirement ideal_retirement_age, curent_age
    ideal_retirement_age - curent_age
end

years_left = calculate_years_until_retirement(ideal_retirement_age = retirement_age, curent_age = age)

puts "You have only #{years_left} years of work to go!"

