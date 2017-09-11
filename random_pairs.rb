require_relative 'cohort_10.rb'
require_relative 'cohort_11.rb'

puts "Which Cohort? (10 or 11)\n\n"
cohort = gets.to_i

if cohort == 11

  puts "Which group?\n\n"
  puts "1 for All of Cohort 11\n2 for React\n3 for Ruby\n4 for Java"
  key = gets.to_i - 1
  groups = {'1': $cohort_10, '2': $react_students, '3': $ruby_students, '4': $java_students}

  puts "How many people in a group?\n"
  people = gets.to_i

  groups.values[key].shuffle.each_slice(people) {|a| p a.join(" & ")}

elsif cohort == 10

  puts "How many people in a group?\n"
  people = gets.to_i

  $cohort_11.shuffle.each_slice(people) {|a| p a.join(" & ")}

end
