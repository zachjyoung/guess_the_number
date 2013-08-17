puts "Guess a number between 1-10"
guess = gets.chomp.to_s
if guess =+ 10
  puts 'please use a number between 1-10'
else 
  return guess
end

random_number = [1,2,3,4,5,6,7,8,9,10]