# Author: Abhishek Goyal (abhishek252167@gmail.com)
require 'greeter'

puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet
