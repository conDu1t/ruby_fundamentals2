puts students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

def list(classes)
  classes.each { |k, v| puts "#{k}: #{v} students"}
end

list(students)

students[:cohort4] = 43

puts students.keys

students.each { |k, v| students[k] = (v * 1.05).ceil.to_i}
list(students)

students.delete(:cohort2)
list(students)