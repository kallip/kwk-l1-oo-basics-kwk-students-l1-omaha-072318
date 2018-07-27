# puts "What's your favorite pizza? If you mess up, you'll have to start again!"
# pizza = gets.chomp
# puts "Your favorite pizza is #{pizza}"
# if pizza == "pineapple!"
#   pineapple = gets.chomp
#   puts "I like #{pineapple} too!"
#   elsif pizza == "margherita"
#   puts "What toppings do you want?"
#   toppings = gets.chomp.split(" ")
#   if toppings.size > 5
#     puts "No more for you! Sorry you have to choose fewer than 5 toppings"
#     puts "What toppings do you want?"
#     toppings = gets.chomp.split(" ")
#   end
#   elsif pizza == "taco"
#   puts "Yummy! I love #{pizza} pizza!"
# else
#   puts "I love pizza so much! Especially pizza with pineapple!"
# end


puts "What is your favorite breed of dog?"
breed = gets.chomp
puts "Your favorite breed is #{breed}"
if breed == "cockapoo"
  puts "That is one of my favorites as well."
  elsif breed == "border collie"
  puts "Border collies are such high energy dogs."
elsif breed == "golden doodle"
puts "Those are so fluffy!"
else 
  puts "There are so many breeds to choose from! Dogs are so wonderful!"
end
