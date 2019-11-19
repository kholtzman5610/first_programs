=begin
Write a program that collects 5 keys and 5 values from the user, and stores them
in a hash. Write a function that accepts the hash as optional parameters and 
prints out an array of keys and an array of values. Call the function within your
programs so you know it works.
=end

person = {name: 'bob', height: '5 ft', weight: '165 lbs', hair: 'brown', 
eye: 'hazel'}

person.each do |key, value|
    puts "Bob's #{key} is #{value}"
end