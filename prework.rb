puts "Hello there! What is your name?"
name = gets.chomp.capitalize
puts "Hi #{name}! Want to see how smart I am?"
answer = gets.chomp.downcase

if answer.include? "yes"
  puts "Great! What year were you born?"
  year = gets.chomp.to_i
  age = 2015 - year
puts "#{name}, you are #{age} year's old. This lists the years you were alive.
You should try to find the biggest historical event from each year.
Thanks for letting me show off my Ruby skills."

for num in year...2016
	puts num
	break if num <= 1900
end
else
  puts "Your loss. Have a nice day #{name}!"
 end

