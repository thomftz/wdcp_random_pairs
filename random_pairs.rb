students = ["Chad Keller", "Bradley Broge", "Oakley Peavler", "Zack Clark",
"Sara Wall", "Michael Prechter", "Dylan Andrew Blake", "Lula Goodwin",
"Matthew McDonald", "Robert Garmhausen", "Eric Kanarr", "Tim Minge",
"Ethan Jarrell", "Gary Williams", "Ethan Philipson", "Zoe Cooper",
"Francis Walsh", "Matt Morgan", "Geoff Humphreys", "Michael Ashton",
"Brittany Arsi", "Oresti Arsi", "Sam Caldwell", "Lorien Olive",
"Steve Roma", "Amelia Royster", "Sean Shellie", "Jason Grigg",
"Robert Hutchin"]

students.shuffle.each_slice(2) {|a| p a.join(" & ")}
