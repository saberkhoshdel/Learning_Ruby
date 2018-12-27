# Intermediate Ruby Dec 27th, 2018

# Array objects []
names = [14, "Saber", "Paniz", "John", "Jane"]
puts names
puts names[0] + 2
# Items in arrays start with item 0
puts names.length
puts names[names.length - 1]
# .length should be subtracted by 1 to give last item

# Multi-dimensional arrays
nums = [1, 2, 3, 4, 5]
names = [14, "Saber", "Paniz", "John", "Jane", nums]
puts names[5]
puts names[5][0]

# While Loop
num = 1
while num < 10
    puts num
    num += 1
end

# Each Loop
# Each shoves a range into a Variable and runs in a loop
(1..5).each do |num|
    puts num
end

array = ["Saber", "Paniz", "John", "Jane"]
array[0..2].each do |name|
    puts name
end

# Hashes {}
# like arrays with more capacity
# Keys in arrays are numbers while in hashes can be strings
favorite_pizza = {
    "John" => "Pepperoni",
    "Tim" => "Mushroom",
    "Mary" => "Cheese"
}

puts favorite_pizza["John"]

# Fizzbuzz test
# And && Or ||
(1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
        puts "#{num}. Fizzbuzz"
    elsif num % 5 == 0
        puts "#{num}. Buzz"
    elsif num % 3 == 0
        puts "#{num}. Fizz"
    else
        puts "#{num}."
    end
end

# Methods
# like functions in other programs
def greeting(name)
  puts "Hello there #{ name }!"
end

print "What's your name: "
name_input = gets.chomp
greeting(name_input)

# Methods with multiple entries
def greeting(first_name, last_name)
  return "Hello there #{ first_name } #{ last_name }!"
end

print_output = greeting("Saber", "Nikkho")
puts print_output.upcase

# End of Ruby Intermediate
