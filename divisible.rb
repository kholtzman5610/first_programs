def divisible
  (1..100).select do |n|
    n % 2 == 0 || n % 3 == 0 || n % 5 == 0
  end
end

puts divisible.to_s