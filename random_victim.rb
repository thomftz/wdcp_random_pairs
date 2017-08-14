require_relative 'cohort_10.rb'
require_relative 'cohort_11.rb'

puts "Which Cohort? (10 or 11)"
cohort = gets.to_i

cohort == 10 ? (p $cohort_10.sample) : (p $cohort_11.sample)
