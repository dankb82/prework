puts "Hello there! What is your name?"
name = gets.chomp.capitalize
puts "Hi #{name}! Want to see how smart I am?"
answer = gets.chomp.downcase

if answer.include? "no"
  puts "Your loss. Have a nice day #{name}!"
else
  puts "Great! What year were you born?"
end 
year = gets.chomp.to_i
age = 2015 - year

puts "#{name}, you are #{age} year's old. This lists the years you were alive. I bet it would be fun to go back and find the biggest historical event from each year. "

for num in year...2016
	puts num
end

puts "#{name}, thanks for letting me show off my fancy Ruby skills!"
