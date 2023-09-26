puts ">> What is the bill"
bill = gets.chomp.to_f

puts ">> What is the tip percentage"
tip_percentage = gets.chomp.to_f

def calculate_tip bill, tip_percentage
    (bill * tip_percentage * 0.01).round(2)
end

tip = calculate_tip(bill, tip_percentage)

puts "The tip is $#{tip}"
puts "The total is $#{bill + tip}"