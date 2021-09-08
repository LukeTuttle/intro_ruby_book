#1. it outputs integers 2..6

#2. 

loop do
  puts "Hello, I heard you'd like to chat. What would you like to talk about?" 
  answer = gets.chomp
  puts "Hmmm...#{answer}. That is interesting but I'm afraid I dont have much experience with that."
  puts "Would you like to talk about anything else? Reply 'Y' or 'STOP'"
  continue = gets.chomp
  if continue == "STOP"
    puts "I understand, perhaps another time. Cheers!"
    break
  end
end

#3
def countdown(start)
  puts start
  if start > 0 
    countdown(start - 1)
  end
end

countdown(10)

