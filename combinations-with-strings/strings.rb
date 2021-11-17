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