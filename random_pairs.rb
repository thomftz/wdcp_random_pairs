students = ["Chad Keller", "Bradley Broge", "Oakley Peavler", "Zack Clark",
"Sara Wall", "Michael Prechter", "Dylan Andrew Blake", "Lula Goodwin",
"Matthew McDonald", "Robert Garmhausen", "Eric Kanarr", "Tim Minge",
"Ethan Jarrell", "Gary Williams", "Ethan Philipson", "Zoe Cooper",
"Francis Walsh", "Matt Morgan", "Geoff Humphreys", "Michael Ashton",
"Brittany Arsi", "Oresti Arsi", "Sam Caldwell", "Lorien Olive",
"Steve Roma", "Amelia Royster", "Sean Shellie", "Jason Grigg",
"Robert Hutchins"]

puts "How many people in a group?\n"
people = gets.to_i

students.shuffle.each_slice(people) {|a| p a.join(" & ")}
