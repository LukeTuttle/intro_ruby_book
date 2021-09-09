#1. 
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
 
new_array = family.select { |key| key == :sisters || key == :brother}

new_array = new_array.to_a


#2. merge! modifies it's caller while merge does not 
friends = {  school: ["Tim", "James", "Harry"],
	     work: ["Sarah", "Alex", "Jesse"]
           }

family.merge(friends)
family
family.merge!(friends)
family

#3. 
puts "This is exercise 3 output"

friends[:soccer] = ["Jimmy", "Heather", "Koto"]
puts "Keys:"
friends.keys.to_a.flatten.each { |x| puts x }
puts ""
puts "Values:"
friends.values.to_a.flatten.each { |x| puts x }
puts ""
puts "Both:"
friends.each do |key, val| 
  puts key 
  p val
end 



#4. person[:name]

#5. 
some_hash = Hash.new 
if some_hash.has_value?("anything you want")
  puts "Yup its there"
else
  puts "Not present"
end  

#6. The first hash that was created used a symbol x as the key. The second hash used the string value of the x variable as the key.


#7. B
