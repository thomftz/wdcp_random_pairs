students = ["Chad Keller",
"Bradley Broge",
"Oakley Peavler",
"Zack Clark",
"Sara Wall",
"Michael Prechter",
"Dylan Andrew Blake",
"Lula Goodwin",
"Matthew McDonald",
"Robert Garmhausen",
"Eric Kanarr",
"Tim Minge",
"Ethan Jarrell",
"Gary Williams",
"Ethan Philipson",
"Zoe Cooper",
"Francis Walsh",
"Matt Morgan",
"Pick a pair",
"Geoff Humphreys",
"Michael Ashton",
"Brittany Arsi",
"Oresti Arsi",
"Sam Caldwell",
"Lorien Olive",
"Steve Roma",
"Amelia Royster",
"Sean Shellie",
"Jason Grigg",
"Robert Hutchin"]

number = (students.count / 2)

until number == 0
  puts "#{students.sample} and #{students.sample}"
  number -= 1
end
