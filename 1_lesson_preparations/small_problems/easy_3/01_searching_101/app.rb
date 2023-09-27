haystack = []
needle = ""

def get_user_number
    gets.chomp.to_i
end


puts "==> Enter the 1st number"
haystack << get_user_number()

puts "==> Enter the 2nd number"
haystack << get_user_number()

puts "==> Enter the 3rd number"
haystack << get_user_number()

puts "==> Enter the 4th number"
haystack << get_user_number()

puts "==> Enter the 5th number"
haystack << get_user_number()

puts "==> Enter the last number"
needle = get_user_number()

p haystack

if haystack.include?(needle)
    puts "The number #{needle} appears in #{haystack}."
elsif
    puts "The number #{needle} does not appear in #{haystack}."
end