day = 3
day_name = ""

case day
    when 1
        day_name = "Monday"
    when 2
        day_name = "Tuesday"
    when 3
        day_name = "Wednesday"
    when 4
        day_name = "Thursday"
    when 5
        day_name = "Friday"
    when 6
        day_name = "Saturday"
    when 7
        day_name = "Sunday"
end
        
puts "Is day #{day} is named #{day_name}"