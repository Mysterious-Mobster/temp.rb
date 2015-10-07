puts "What is the temperature"
x = gets.chomp.to_i
puts "Are you using F or C"
temp = gets.chomp.downcase.to_s

if temp.downcase == 'f'
		puts (x - 32) * 5/9	
	elsif temp.downcase == 'c'
		puts (x * 1.8) + 32
		new_c = x
	else puts "Try again"
		
end 
	

case x 
	when x = (0..48)  
		puts 'It is cold wear a jacket'
	when x = (49..60) 
		puts 'It is cold but just wear a sweatshirt'
	else x = (60..100) 
		puts 'It is hot wear a t-shirt and shorts!'
end

case x
	when x = (0..48)  
		puts 'It is cold wear a jacket'
	when x = (49..60) 
		puts 'It is cold but just wear a sweatshirt'
	else x = (60..100) 
		puts 'It is hot wear a t-shirt and shorts!'
end