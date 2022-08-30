# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

my_name = "Kara"

puts my_name.upcase

puts my_name.downcase

puts my_name.reverse

puts my_name.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

puts user_name.delete_prefix("coco")

#delete_prefix method will take the argument passed to it
#and delete the prefix of the string object

puts user_name.replace("named_user")
# the replace method will replace the contents of the string object
#with the contents of the argument passed to it.

puts user_name.concat("Is")
# the concat method links the arguments passed to the
#string object and returns

puts user_name.delete_prefix!("Is")
# the delete prefix! will return nil if the argument passed to it
#is not the leading prefix in the string object

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# ! can also be called a bang and it modified the code permanently
