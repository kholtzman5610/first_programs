puts "Enter your words:"

words = []

loop do
    input = gets.chomp.strip
    break if input == ''
    words << input
end
words = words * " "
puts "#{words}"