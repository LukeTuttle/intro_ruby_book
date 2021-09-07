#1
def greeting(name)
  "Hello #{name}, nice to meet you."
end 

#2
#   2, nil, "Joe", "four", nil

#3 
def multiply(num1, num2)
number_out = num1 * num2
p(number_out)
end 
multiply(2, 3)

#4 it wont print anything because 'return' comes before the 'puts' statement. 

#5 
def scream(words)
  words = words + "!!!!"
  puts words
end 
# still returns nill since puts always returns nil

#6 failed to provide a second argument to 'calculate_product' method

