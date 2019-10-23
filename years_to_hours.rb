#hours to years
puts "Enter a number of years"
years = gets.chomp
years = years.to_i
hours = years * 365 * 24
hours = hours.to_s

puts "That's #{hours} hours."

#minutes to decades
puts "Enter a number of decades"
decades = gets.chomp
decades = decades.to_i
minutes = decades * 24 * 60 * 365
minutes = minutes.to_s

puts "That's #{minutes} minutes"


#seconds to age
puts "Enter your number of age"
age = gets.chomp
age = age.to_i
seconds = age * 365 * 24 * 60 * 60 
seconds = seconds.to_s

puts "You're  #{seconds} seconds old"