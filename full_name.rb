name = []
puts "Enter your first name."
name << gets.chomp.strip

puts "Enter your middle name."
name << gets.chomp.strip

puts "Enter your last name."
name << gets.chomp.strip

puts "Hello, #{name[0]} #{name[1]} #{name[2]}!"