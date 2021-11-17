puts "Give first number"
first_num = gets().chomp.to_i
puts "Give second number"
second_num = gets().chomp.to_i
puts "What do you want to do with this two numbers?\ndivide, add, multipe, subtract or all?"
type = gets().chomp.downcase()

if type == "add" or type == "multipe" or type == "subtract" or type == "divide" or type == "all"
    if type == "add"
        puts "Add: #{first_num + second_num}"
    elsif type == "multipe"
        puts "Multipe: #{first_num * second_num}"
    elsif type == "subtract"
        puts "Subtract: #{first_num - second_num}"
    elsif type == "divide"
        puts ("Divide: #{first_num / second_num}")
    elsif type == "all"
        puts "Add: #{first_num + second_num}"
        puts "Multipe: #{first_num * second_num}"
        puts "Subtract: #{first_num - second_num}"
        puts "Divide: #{first_num / second_num}"
    end
else
    puts "Unknown type to do"
end

