def grocery_list  
  ["carrots", "toilet paper", "apples", "salmon"]
end

grocery_list.each do |x|
  puts "* #{x}"
end

puts grocery_list.length

if grocery_list.include? "bananas"
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas"
end

puts grocery_list[1]

grocery_list.sort.each do |x|
  puts "* #{x}"
end

grocery_list.map { |x| x - "salmon" }