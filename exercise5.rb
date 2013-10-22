puts "Give me a temperature in Fahrenheit"

fahr = gets.chomp

def convert(fahr)
	(c =(fahr - 32) * 5/9)
end

print fahr.convert