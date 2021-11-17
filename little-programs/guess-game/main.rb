def game_loop(random_number)
    choice = gets().chomp.to_i

    if choice == random_number
        puts "Your choice is correctly!"
    elsif choice > random_number
        puts "#{choice} is bigger than random number"
        game_loop(random_number)
    elsif choice < random_number
        puts "#{choice} is smaller than random number"
        game_loop(random_number)
    end
end

puts "Guess a random number from 1 to 100"
random_number = rand(1...100)
game_loop(random_number)