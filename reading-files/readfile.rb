File.open("./reading-files/friends_list.txt", "r") do |file|
    readed = file.read()

    readed = readed.delete_prefix("[")
    readed = readed.delete_suffix("]")
    readed = readed.split(",")
    readed = readed.join(" and")

    puts "My friends are: #{readed}"
end