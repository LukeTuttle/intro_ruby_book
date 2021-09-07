puts "What's your name?:"
name = gets.chomp 
puts "Hello #{name}, it's nice to meet you."

10.times {puts name}

puts "Remind me, what is your first name?:"
first_name = gets.chomp
puts "Thank you #{first_name}, and what is your last name?:"
last_name = gets.chomp
puts "Ahh yes, that right. #{first_name} #{last_name}, I remember now. Thank you!"

#exercise 5 answer: 
# the first one prints 3 since it iteratively adds 1 to the number 0 three times.
# the second one returns an error since x was created within the scope of the do/end block.