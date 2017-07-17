cohort_10 = ["Chad Keller", "Bradley Broge", "Oakley Peavler", "Zack Clark",
"Sara Wall", "Michael Prechter", "Dylan Andrew Blake", "Lula Goodwin",
"Matthew McDonald", "Robert Garmhausen", "Eric Kanarr", "Tim Minge",
"Ethan Jarrell", "Gary Williams", "Ethan Philipson", "Zoe Cooper",
"Francis Walsh", "Matt Morgan", "Geoff Humphreys", "Michael Ashton",
"Brittany Arsi", "Oresti Arsi", "Sam Caldwell", "Lorien Olive",
"Steve Roma", "Amelia Royster", "Sean Shellie", "Jason Grigg",
"Robert Hutchin"]

cohort_11 = ["Christopher Perry", "Keith Canty", "Colin Di Meo", "Robin Butler", "Justin Kim", "KarenLee Herron", "Jared Patterson", "Sam Steele", "Jonathan Canfield", "Tivona Spruill", "Lyman Johnson", "Hannah Hudson", "Ginnie Hench", "Michael Ivy", "Kevin Harrison", "John Knapp", "Nancy Belscher", "Aaron Anderson", "Katy Dillard", "Brett Shirley", "Jocelyn Triplet"]

puts "Which Cohort? (10 or 11)"
cohort = gets.to_i

cohort == 10 ? (p cohort_10.sample) : (p cohort_11.sample)
