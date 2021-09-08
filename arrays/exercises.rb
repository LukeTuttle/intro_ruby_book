#1
arr = [1,3,5,7,9,11]
number = 3 
puts arr.include?(3)


#2 returns 1; values of array is an array of arrays with every combo of b and 1..3 & a and 1..3
# except for b1.

#3 arr.flatten.select {|x| x == "flatten"}   or the more sparse arr.last.first

#4 1. 3 ; 2. an error message ; 3. 8

#5 a = "e", b = "A", c = error

#6 names['margaret'] is the issue. this is supposed to refer to specific index rather than a value at that index

#7 
arr.each_with_index { |val, index| puts "index: #{index}; value: #{val}" }

#8 I realize that the original array (i.e. 2nd line) isn't saved to memory. Felt I didn't need it to meet the exercise requirements. 
arr = Array.new(11, nil)
p Array(0..10).each { |x| arr[x] = x +2 }
p arr  
