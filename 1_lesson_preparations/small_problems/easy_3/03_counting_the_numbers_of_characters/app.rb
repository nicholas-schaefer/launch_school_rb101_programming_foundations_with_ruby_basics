user_string = ""
spaceless_string = ""
num_characters_in_word = 0

puts ">> Please write word or multiple words:"
user_string = gets.chomp.to_s

user_string.each_char do |character|
    spaceless_string << character unless character == " "
end

num_characters_in_word = spaceless_string.length

puts "There are #{num_characters_in_word} characters in \"#{user_string}\"."
#p user_string.length