puts students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

def list(classes)
  classes.each { |k, v| puts "#{k}: #{v} students"}
end

list(students)

#adding cohort 4

students[:cohort4] = 43

puts students.keys

#increase in each cohort by 5%

students.each { |k, v| students[k] = (v * 1.05).ceil.to_i}
list(students)

students.delete(:cohort2)
list(students)

#BONUS adding classes together

sum = 0
students.each { |key, value| sum += value }
puts "Total number of students who have enrolled with Bitmaker is: #{sum}"
