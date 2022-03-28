print "Enter number: "
number = gets.to_i
i = 1
factorial = 1

while i <= number 
  factorial *= i
  i += 1 
end

puts "The factorial of #{number} is #{factorial}"