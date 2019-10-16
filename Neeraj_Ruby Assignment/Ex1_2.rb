# Exercise 1.2
puts("\n# Exercise 1.2")
Aircrafts = Array["aircraft_1", "aircraft_2", "aircraft_3", "aircraft_4", "aircraft_5"]
coordinates = Array[50,55, 60,61, 65,66, 71,73, 74,76]

var = 0
for aircraft in Aircrafts
    puts ("#{aircraft} coordinates:  #{coordinates[var]} #{coordinates[var+1]}")
    var+= 2
end