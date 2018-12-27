# learning Ruby
# Download and install latest Ruby + development kit
# comment with #, no need for any signs at the end of lines
# First command: Put String (puts) on screen
puts "Hello World!"

# Difference between print and put string (puts) is new line
print "Hello World!"
puts "My name is Saber"

# Clearing screen,
system "clear"
# seems not working in Windows command prompt

# Ruby is an object-oriented language
# Object Manipulation achieved with dot after object
puts ""
puts "Hello World!".upcase
puts "Hello World!".downcase
puts "Hello World!".capitalize
puts "Hello World!".reverse
puts "Hello World!".length
# If an object is number, we can do numbery things
# If it is a string, we can do stringy things

# Variables
# Startes with lower case. Upper case ones are for classes
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
