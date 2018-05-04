=begin
Write a program which asks for a person's first name, then middle, then last. Finally,
it should greet the person using their full name.
=end

puts "enter your first name:  "
firstName = gets.chomp
puts "enter your middle name:  "
middleName = gets.chomp
puts "enter your last name: "
lastName = gets.chomp

puts "Your full name is " + firstName + " " + middleName + " " + lastName