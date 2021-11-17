puts ("Give first number")
first_num = gets().chomp.to_i
puts ("Give second number")
second_num = gets().chomp.to_i
puts ("What do you want to do with this two numbers?\ndivide, add, multipe, subtract or all?")
type = gets().chomp.downcase()

if type == "add" || type == "multipe" || type == "subtract" || type == "divide" || type == "all"
    if type == "add"
        puts ("Add: #{first_num + second_num}")
    end
    if type == "multipe"
        puts ("Multipe: #{first_num * second_num}")
    end
    if type == "subtract"
        puts ("Subtract: #{first_num - second_num}")
    end
    if type == "divide"
        puts ("Divide: #{first_num / second_num}")
    end
    if type == "all"
        puts ("Add: #{first_num + second_num}")
        puts ("Multipe: #{first_num * second_num}")
        puts ("Subtract: #{first_num - second_num}")
        puts ("Divide: #{first_num / second_num}")
    end
else
    puts ("Unknown type to do")
end

