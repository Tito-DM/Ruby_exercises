=begin
Let's return to your my_group.rb program. I have a small challenge for you.
I want you to iterate through the array of hashes you created in the previous exercise,
and display information for each person on the screen. Something like this:

Thomas is a 44 years old man
Anna is a 38 years old woman
# and so on...

=end


my_group = []

person1 = {name:"Mario", gender:"Male", age:26 }
person2 = {name:"Pyong", gender:"Male", age:23}
person3 = {name:"Paula", gender:"Female",age: 20}
person4 = {name:"Maria", gender:"Female", age:17}

my_group.push person1
my_group.push person4
my_group.push person2
my_group.push person3


my_group.each do |group|
  puts "#{group[:name]} is a #{group[:age]} years old #{group[:gender]}"
end

