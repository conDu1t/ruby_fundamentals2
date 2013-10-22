puts "Give me a temperature in Fahrenheit"

fahr = gets.chomp.to_i

def convert(fahr)
	c=(fahr-32)*5/9
  c
end

puts "The temperature in celsius is #{convert(fahr)}"