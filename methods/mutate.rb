a = [1, 2, 3]

def mutate(array) 
  array.pop
end 
puts "using 'p' method to print"
p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

puts "using 'puts' mehtod to print"
puts "Before mutate method: #{a}"
mutate(a)
puts "After mutate method: #{a}"