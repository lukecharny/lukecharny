require_relative 'calculator.rb'

calculator = "y"

while calculator == "y"
  puts "Would you like to use the calculator? [y][n]"
  calculator = gets.chomp

  puts "Enter a first number"
  first_number = gets.chomp.to_i

  puts "Enter a second number"
  second_number = gets.chomp.to_i

  puts "Which operation? [+][-][x][/]"
  operation = gets.chomp
 end

puts "The result is: " calculator(first_number, second_number, operation)

