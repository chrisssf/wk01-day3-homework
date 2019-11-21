stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

puts "starting array, stops ="
p stops
puts "\n"

#1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverly")

# this also works...
# stops << "Edinburgh Waverly"

puts "Edinburgh Waveryly has been added"
p stops
puts "\n"

#2. Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")

puts "Glasgow Queen St has been added"
p stops
puts "\n"

#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")

puts "Polmont has been added"
p stops
puts "\n"

#4. Print out the index position of "Linlithgow"
puts "Linlithgow is at index position #{stops.index("Linlithgow")}"
puts "\n"

#5. Remove "Livingston" from the array using its name
stops.delete("Livingston")

puts "Livingston has been removed"
p stops
puts "\n"

#6. Delete "Cumbernauld" from the array by index
stops.delete_at(2)

puts "Cumbernauld has been deleted"
p stops
puts "\n"

#7. Print the number of stops there are in the array?
puts "there are #{stops.length} stops"
puts "\n"

#8. Show as many ways as you can to return "Falkirk High" from the array?

get_falkirk = stops[2]
puts "one way to get #{get_falkirk}"

print "2nd way to get "
get_falkirk_2 = stops[2, 1].map { |n| puts n }
#{get_falkirk}"

get_falkirk_3 = stops.fetch(2)
puts "3rd way to get #{get_falkirk_3}"


for stop in stops
  if stop == "Falkirk High"
    # return stop
    puts "4th way to get #{stop}"
  end
end

# this one changes the original array (stops)
# so.....
stops2 = []
stops.each { |n| stops2.push(n) }

get_falkirk_5 = stops2.shift(3).pop
puts "5th way to get #{get_falkirk_5}"

puts "\n"

#9. Reverse the positions of the stops in the array
stops.reverse!

puts "the positions of the stops have been reversed"
p stops
puts "\n"

#10 Print out all the stops using a for loop
puts "all the stops are"
for stop in stops
  p stop
end
