puts ">> What is your name?"
user_input = gets.chomp.to_s

def are_we_shouting? input
    input[-1] == "!"
end

is_idiot_currently_shouting = are_we_shouting?(user_input)


def formulate_response is_shouting, input
    response =  if are_we_shouting?(input)
                    "HELLO #{input.upcase} WHY ARE WE SCREAMING?"
                else
                    "Hello #{input}."
                end
end

puts formulate_response(is_shouting = is_idiot_currently_shouting, input = user_input)



