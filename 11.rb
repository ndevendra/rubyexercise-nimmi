puts "enter the first number"
num1 = gets.chomp
no1 = num1.to_i
num2 = gets.chomp
no2 = num2.to_i
puts "what u want to do"
v = gets.chomp
case v
when "add"
	puts "#{no1 + no2}"
when "sub"
	puts "#{no1 - no2}"					
when "multiply"
    puts "#{no1 * no2}"
else 
	puts("dnt do any operation")																									
end
