puts "Enter a starting year"
star_year = gets.chomp.to_i
puts "Enter a ending yeaer"
end_year = gets.chomp.to_i
puts ''

while star_year <= end_year
    if star_year % 400 == 0 or star_year % 4 == 0
        puts star_year
    end
    star_year += 1
end 