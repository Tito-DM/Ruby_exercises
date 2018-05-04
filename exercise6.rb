=begin
   Extend your Deaf Grandma program: What if grandma doesn't want you to leave? When you shout BYE,
 she could pretend not to hear you. Change your previous program so that you have to shout BYE three times in a row.
 Make sure to test your program: if you shout BYE three times, but not in a row, you should still be talking to grandma.
=end

def byeSonny what
  if what == 'bye' then
    count = 1
    2.times do
      puts " grandma cannot hear you"
      what = gets.chomp
      count +=1
      if count == 3 then
        puts " oh Sorry, bye SONNY"
      end
    end
  end
end

puts "say something to grandma"
what_u_said = gets.chomp

byeSonny what_u_said



while what_u_said != 'bye'

  if what_u_said == what_u_said.capitalize then
    randNum = 1930 + rand(1950)
    puts "No, NOT SINCE #{randNum}"
    what_u_said = gets.chomp
    byeSonny what_u_said

  else
    puts "HUH! SPEAK UP, SONNY"
     what_u_said = gets.chomp
    byeSonny what_u_said

  end
end



