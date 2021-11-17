begin
    num = 0 / 0
rescue
    puts "Divide by zero is not supported" # Divide by zero is not supported
end

# or

begin
    num = 0 / 0
rescue => exception
    puts "Divide by zero is not supported: #{exception}" # Divide by zero is not supported: divided by 0
end
