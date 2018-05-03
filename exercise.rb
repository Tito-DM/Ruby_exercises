
# Exercise file

#how many hours are in a year? part of the learning to program book 
pyong-HP-EliteBook-8560p% irb
2.5.1 :001 > puts 365 * 24
8760
 => nil 
#how many minutes are in a decade? part of the learning to program book  
2.5.1 :002 > puts 60*24*365*10
5256000
 => nil 
2.5.1 :003 > puts ((60*24)*365)*10
5256000
 => nil 

=begin
Write a program which asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name. 
=end

2.5.1 :024 > puts "enter your first name"
enter your first name
 => nil 
2.5.1 :025 > firstName = gets.chomp
Tito
 => "Tito" 
2.5.1 :026 > puts "enter your middle name"
enter your middle name
 => nil 
2.5.1 :027 > middleName = gets.chomp
Domingos
 => "Domingos" 
2.5.1 :028 > puts "enter your surname"
enter your surname
 => nil 
2.5.1 :029 > surname = gets.chomp
Muanda
 => "Muanda"
2.5.1 :032 > puts " your Full name is:  " + firstName + " "+ middleName + " " + surname 
 your Full name is:  Tito Domingos Muanda
 => nil 



=begin
Write a program which asks for a person's favorite number. Have your program add one to the number, then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)  
=end

2.5.1 :033 > puts "Enter your favorite number"
Enter your favorite number
 => nil
2.5.1 :035 > number = gets.chomp
4
 => "4" 
2.5.1 :037 > number = number.to_i + 2
 => 6
2.5.1 :039 > puts "a bigger and better favorite number is:" + number.to_s
a bigger and better favorite number is:6
 => nil


=begin
Let's return to your my_group.rb program. I have a small challenge for you. I want you to iterate through the array of hashes you created in the previous exercise, and display information for each person on the screen. Something like this:

Thomas is a 44 years old man
Anna is a 38 years old woman
# and so on...

=end

2.5.1 :001 > my_group =[]
 => [] 
2.5.1 :002 > person_1 = {name:'Maria', gender:'F', age:'34'}
 => {:name=>"Maria", :gender=>"F", :age=>"34"} 
2.5.1 :003 > person_2 = {name:'Mario', gender:'M', age:'38'}
 => {:name=>"Mario", :gender=>"M", :age=>"38"} 
2.5.1 :004 > person_3 = {name:'Miguel', gender:'M', age:'28'}
 => {:name=>"Miguel", :gender=>"M", :age=>"28"} 
2.5.1 :005 > my_group.push person_1
 => [{:name=>"Maria", :gender=>"F", :age=>"34"}] 
2.5.1 :006 > my_group.push person_2
 => [{:name=>"Maria", :gender=>"F", :age=>"34"}, {:name=>"Mario", :gender=>"M", :age=>"38"}] 
2.5.1 :007 > my_group.push person_3
 => [{:name=>"Maria", :gender=>"F", :age=>"34"}, {:name=>"Mario", :gender=>"M", :age=>"38"}, {:name=>"Miguel", :gender=>"M", :age=>"28"}] 
2.5.1 :008 > my_group.each do |group|
2.5.1 :009 >     puts "#{group[:name]} is a #{group[:age]} years old #{group[:gender]}"
2.5.1 :010?>   end
Maria is a 34 years old F
Mario is a 38 years old M
Miguel is a 28 years old M
 => [{:name=>"Maria", :gender=>"F", :age=>"34"}, {:name=>"Mario", :gender=>"M", :age=>"38"}, {:name=>"Miguel", :gender=>"M", :age=>"28"}] 
2.5.1 :011 > 

=begin
"99 bottles of beer on the wall..." Write a program which prints out the lyrics to that beloved classic, that field-trip favorite: "99 Bottles of Beer on the Wall
=end
2.5.1 :008 > puts "99 bottle of beer on the wall"
99 bottle of beer on the wall
 => nil 
2.5.1 :009 > 

=begin
Write a Deaf Grandma program. Whatever you say to grandma (whatever you type in), she should respond with HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals). If you shout, she can hear you (or at least she thinks so) and yells back, NO, NOT SINCE 1938! To make your program really believable, have grandma shout a different year each time; maybe any year at random between 1930 and 1950. (This part is optional, and would be much easier if you read the section on Ruby's random number generator at the end of the methods chapter.) You can't stop talking to grandma until you shout BYE.
Hint: Don't forget about chomp! 'BYE'with an Enter is not the same as 'BYE' without one!
Hint 2: Try to think about what parts of your program should happen over and over again. All of those should be in your while loop.
=end

2.5.1 :013 > puts "say something to grandma"
say something to grandma
 => nil 
2.5.1 :014 > what_u_said = gets.chomp
hello
 => "hello" 
2.5.1 :015 > while what_u_said != 'bye'
2.5.1 :016?>   if what_u_said == what_u_said.capitalize then
2.5.1 :017 >       randNum = 1930 + rand(1950)
2.5.1 :018?>     puts "NO, Not SINCE #{randNum}"
2.5.1 :019?>     break
2.5.1 :020?>     else
2.5.1 :021?>     puts "HUH?! SPEAK UP, SONNY!"
2.5.1 :022?>     what_u_said = gets.chomp
2.5.1 :023?>     end
2.5.1 :024?>   end

=begin
   Extend your Deaf Grandma program: What if grandma doesn't want you to leave? When you shout BYE, she could pretend not to hear you. Change your previous program so that you have to shout BYE three times in a row. Make sure to test your program: if you shout BYE three times, but not in a row, you should still be talking to grandma. 
=end


2.5.1 :013 > puts "say something to grandma"
say something to grandma
 => nil 
2.5.1 :014 > what_u_said = gets.chomp
hello
 => "hello" 
2.5.1 :015 > cnt = 0
              while what_u_said != 'bye'
2.5.1 :016?>      if what_u_said == what_u_said.capitalize then
2.5.1 :017 >       randNum = 1930 + rand(1950)
2.5.1 :018?>       puts "NO, Not SINCE #{randNum}"
2.5.1 :019?>       break
2.5.1 :020?>     else
2.5.1 :021?>      puts "HUH?! SPEAK UP, SONNY!"
2.5.1 :022?>      what_u_said = gets.chomp
		     if what_u_said == 'bye' then 
			     cnt +=1
			   if cnt == 3 then
			    what_u_said == 'bye'
		           end
		      else 
		             cnt = 0
		             what_u_said = gets.chomp 
2.5.1 :023?>          end
2.5.1 :024?>   end

