# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  puts "Hey, how are you"
end

greeting
# What is the return value of your method?
# nil since I did not explicitly return anything

# How many arguments did you pass your method?
# none since I am just printing a greeting.



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  puts "Hello there, #{name}"
end

custom_greeting("Joe")

# What is the return value of your method?
#nil since I did not explicitly return anything

# How many arguments did you pass your method?
#One argument which is the name

# What data type was your argument(s)?
#My arguments is a string




#3: Write a method named square that takes in one number, and returns the square of that number

def square(number)
    if number < 1
      puts "Give me a bigger number"
    else
      puts "Yay we can square that"
  end

    x = number * number
    puts "Congrats, your squared number is #{x}"
    return x
end

square(4)

# What is the return value of your method?
# I explicitly returned the value of the squared number. With 4 as the argument passed
#to the method square, it returned a value of 16.

# How many arguments did you pass your method?
#I passed one argument

# What data type was your argument(s)?
# my argument was an integer


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person (first, middle, last)
  first + " " + middle + " " + last

end

name = greet_person("joseph", "gordon", "levitt")
 puts "Hello there #{name}"

# What is the return value of your method?
#nil since I did not explicitly return anything

# How many arguments did you pass your method?
#3 strings

# What data type was your argument(s)?
#strings 
