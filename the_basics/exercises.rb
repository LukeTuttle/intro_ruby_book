# each numbered item below corresponds to an exercise provided in the book

# 1 
puts "Luke " + "Tuttle"

# 2
FOUR_DIGIT = 4523
# thousandth place
FOUR_DIGIT / 1000
# hundredth place
(FOUR_DIGIT % 1000) / 100
# tens place
(FOUR_DIGIT % 100) / 10
# ones place
(FOUR_DIGIT % 10)

# 3 
movies = {
  starwars: "1972",
  dumb_and_dumber: "1995",
  the_rundown: "2006",
  black_swan: "2010"
}
movies.collect {|x, y| puts y}

# 4
my_nums = [5, 6, 7, 8]

# blank space for readability of STDOUT
puts ""

lambd_factorial = lambda {|x| 
  multiplicand = x
  multiplier = x - 1 
  while multiplier >= 1
    multiplicand = multiplicand * multiplier
    multiplier -= 1 
  end
  puts multiplicand
}

my_nums.collect(&lambd_factorial)

# 5. 
puts "Ex: 5" 
puts 6.543 ** 2 
puts 9.234 ** 2 
puts 2.222 ** 2

# 6. 
# Tells me that there is a missing closing '}' somewhere. 


