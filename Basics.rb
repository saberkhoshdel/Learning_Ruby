# Learning Ruby Basics, Dec 27th, 2018
# Download and install latest Ruby + development kit
# comment with #, no need for any signs at the end of lines
# First command: Put String (puts) on screen
puts "Hello World!"

# Difference between print and put string (puts) is new line
print "Hello World!"
puts "My name is Saber"

# Clearing screen,seems not working in Windows command prompt
system "clear"
# system "cls" works for Windows Command Prompt

# Ruby is an object-oriented language
# Object manipulation achieved with dot after object
puts ""
puts "Hello World!".upcase
puts "Hello World!".downcase
puts "Hello World!".capitalize
puts "Hello World!".reverse
puts "Hello World!".length
# If an object is number, we can do numbery things
# If it is a string, we can do stringy things

# Variables
# Starte with lower case. Upper case ones are for classes
# No need for defining varilable type beforehand
first_name = "Saber"
puts first_name
age = 28

# Getting user input using gets
#print "Enter Your Name: "
#name = gets
#puts "Hello " + name
# Getting user input using gets.chomp, with no new line
print "Enter Your Name: "
name = gets.chomp
puts "Hello #{ name.upcase }, how are you?"

#Simple math
# Math functions + - * / **(exponents) %(modulus, remainder)
puts 10 + 5
puts 10 - 5
puts 10 / 5
puts 10 % 5
# Integer for whole numbers, float for numbers with decimals
# Numbers are objects in Ruby!
puts 10 / 3
puts 10 / 3.0

# User inputs for Numbers
print "Enter a number: "
num = gets.to_i
#num = gets.to_f
puts num + 10
#puts "#{ num + 10 }"
# Convert back to string if needed
num.to_s

# Comparison Operators
=begin
    == (equal to)
    != (not equal to)
    >    >=
    <    <=
=end
#Boolean response
puts 2 != 3
puts "saber" == "Saber".downcase

# Assignment Operators,
=begin
    =
    +=
    -=
    *=
    /=
    **=
    %=
=end
age = 28
puts age
puts age +=1
puts age

# Conditional Statements
print "Enter a number between 1 and 10: "
num = gets.to_i

if num > 10
  puts "Hey! I said between 1 and 10"
elsif num > 5
  puts "#{ num } is greater than 5"
elsif num == 5
  puts "#{ num } is equal to 5"
else
  puts "#{ num } is less than 5"
end

print "Enter your name: "
name = gets.chomp

if name ==  "Saber"
    puts "Hello Saber"
else
    puts "I don't know you"
end

# End of Ruby basics
