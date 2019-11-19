puts "Enter your words. Press Enter when finish."

words = []

loop do
    input = gets.chomp.strip
    break if input == ''
    words << input
end
words = words * " "
puts "#{words}"