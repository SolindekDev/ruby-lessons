def first_method()
    puts "Hello" # Hello
end

first_method()

# Say hi tooo.... Arguments in methods

def say_hi(name)
    puts ("Hello #{name}") # Bruno
end

say_hi("Bruno")

# Say hi tooo.... Defualt values in arguemnts

def say_hi(name="Solindek")
    puts ("Hello #{name}") # Solindek
end

say_hi()