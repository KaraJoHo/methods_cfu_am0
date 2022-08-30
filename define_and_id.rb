# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
#the include? method is called on the string object "Hello World"
#the arguments " Hello" is being passed to the include? method. Include?
#checks to see if the argument being passed is in the string object.
#The return value is true.

"Hello World".end_with?("Hello")
#The end_with? method is called on the string object "Hello World"
#The argument "Hello" is passed to the end_with? method.
#end_with checks to see if the argument passed is the end of the string object
#the retun value is false.

"Hello World".end_with?("rld")
#"rld" is the argument passed to the end_with? method to see if
#"rld" is included at the end of the given string object " Hello world"
#The return value is true

12.even?


18.next
