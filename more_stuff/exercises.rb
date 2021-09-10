#1. 
Array(1..10).each {|x| puts x}

#2. 

Array(1..10).each do |x|
  if x > 5 
  puts x
  end
end

# I create the array each time so I can practice creating data structures
#3. 

Array(1..10).select{ |x| x % 2 != 0}

#4. 
Array(1..10).push(11).unshift(0)

#5.
arr = Array(1..10).push(3).select { |x| x != 11}

#6. 
arr.uniq

#7. 
# An array is an ordered list and its elements are accessed via their index rather 
# than some contextual identifier such as a key as is the case with a hash. 
# Also, up until ruby 1.9 Hashes couldnt be reliably ordered. 

#8. 
my_hash = {one_key: "one value"}
my_hash2 = {:my_key => "my value"}

#9. 
h[:b]
h[:e] = 5
h.select { |x,y| y >= 3.5}

#10. Yes, both are possible 
array_hash = {a:[1,2,3,4]}
hash_array =[{a:1}, {b:2}]

#11. I spent way too much time on this but I wanted to see if I could create
# something that would work with many of these instances. The next thing to solve would 
# be eliminating the ifelse at the begining and not have to supply the names by hand. 
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


keys = ["email", "address", "phone"]

merge_proc = Proc.new do |name|
  if name == "Joe Smith"
    data_index = 0
  else
    data_index = 1
  end 

  Array(0..2).each do |x|
  temp_hash = { keys[x].to_sym => contact_data[data_index][x] }
  contacts2[name].merge!(temp_hash)
  end
end 
contacts.keys.each(&merge_proc)

puts contacts


#12. 
contacts["Joe Smith"].values_at(:email)
contacts["Sally Johnson"].values_at(:phone)

#13. 
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|element| element.start_with?('s') }

#14. 
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map!(&:split}
a.flatten

#15. These hashes are the same!

#16. Since I already did this in 11, I looked at the solution for 16 and 
# I now see how to fix the problem of manually speciifying the key for each contact.
# My issue was that I didn't know you could specify multiple arguments for each or each_with_index.
# Shift would have been good to know about too. 

# I've pasted the solution provided in the book below.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end




