# Upcase
example_variable = "example"
puts example_variable.upcase() # EXAMPLE

# Downcase
example_variable1 = "EXAMPLE"
puts example_variable1.downcase() # example

# Strip
example_variable2 = "        foo         " 
puts example_variable2.strip() # foo

# Length of string
example_variable3 = "dsadsadads"
puts example_variable3.length() # 10

# or

puts example_variable3.size() # 10


# Include
example_variable4 = "dsadsadads"
puts example_variable3.include?("dd") # false 

# Index of string variable
example_variable4 = "fdasdadas"
#                     /\ --> a
#                    012345678
puts example_variable4[2] # a

example_variable4 = "fdasdadas"
#                   /   \ --> fda
#                    012345678
puts example_variable4[0,3] # fda

# Where is in index a character
example_variable5 = "dasdasdada"
puts example_variable5.index("a") # 1

# Is string empty
example_variable6 = ""
puts example_variable5.empty?() # true

# Add numbers in puts
example_variable7 = 12
example_variable8 = 12
puts "Add: #{example_variable7 + example_variable8}" # 24

# Starts with
example_variable9 = "Hello, world!"
puts example_variable9.start_with?("Hello") # true

# End with
example_variable10 = "Hello, world!"
puts example_variable9.end_with?("world!") # true

# Delete suffix
example_variable11 = "Hello mum!"
example_variable11 = example_variable11.delete_suffix("mum!")
puts example_variable11

# Delete prefix
example_variable11 = "Hello mum!"
example_variable11 = example_variable11.delete_prefix("Hello ")
puts example_variable11

# Convert string into an integer
example_variable12 = "12"
example_variable12 = example_variable12.to_i # 12
puts example_variable12

# Append characters
example_variable13 = ""

example_variable13 << "Hi"
example_variable13 << " "
example_variable13 << "i'am"
example_variable13 << " "
example_variable13 << "Bruno"

puts example_variable13
