ages_array = [10, 20, 30, 40]

puts "How old are you?:"
age = gets.chomp

ages_array.each do |added_years|
  age = age.to_i
  new_age = age + added_years
  puts "In #{added_years} years you will be #{new_age}"
end 
