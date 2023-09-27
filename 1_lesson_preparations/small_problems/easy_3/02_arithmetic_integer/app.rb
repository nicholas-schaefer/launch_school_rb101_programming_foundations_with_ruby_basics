

def get_user_inputs
    user_provided_integers = []

    puts "==> Enter the first number:"
    user_input = gets.chomp.to_i
    user_provided_integers << user_input

    loop do
        user_input = ""
        puts "==> Enter the second number:"
        user_input = gets.chomp.to_i

        if !user_input.nil? & !user_input.zero?
            user_provided_integers << user_input
            break
        else
            puts "No go! We need a non zero number" 
        end
    end

    user_provided_integers
end

def print_arithmetic_results users_integers_array
    operations_to_perform = %i[+ - * / % **]
    operations_to_perform.each do |operand|
        puts "==> #{users_integers_array[0]} #{operand.to_s} #{users_integers_array[1]} = #{users_integers_array.inject(operand)}"
    end
end

def my_app
    user_submitted_integers = get_user_inputs()
    print_arithmetic_results(user_submitted_integers)
end

my_app()

