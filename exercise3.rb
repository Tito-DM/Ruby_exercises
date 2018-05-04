=begin
Write a program which asks for a person's favorite number. Have your program add one to the number,
then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)
=end


puts "Enter your favorite number: "
favoriteNumber = gets.chomp
randNumber = 1 + rand(10)
newFavoriteNumber = favoriteNumber.to_i + randNumber

puts "this is your favorite " + favoriteNumber.to_s + " number, humm I guess " + newFavoriteNumber.to_s + " is Better cause is bigger :) "