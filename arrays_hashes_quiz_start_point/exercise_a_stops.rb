stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops.push("Edin")

#2. Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")

#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")

#4. Print out the index position of "Linlithgow"
p "The index position of Linlithgow is #{stops.index("Linlithgow")}"

#5. Remove "Livingston" from the array using its name
stops.delete("Livingston")

#6. Delete "Cumbernauld" from the array by index
stops.delete_at(2)

#7. Print the number of stops there are in the array?
p "There are currently #{stops.length} stops in the array"

#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops[2]
p stops.at(2)

def stop_finder(array)
    for each_stop in array
        if each_stop == "Falkirk High"
        p each_stop
        end
    end
end

stop_finder(stops)

p stops
#9. Reverse the positions of the stops in the array
stops.reverse!
p stops
#10 Print out all the stops using a for loop

stops.each { |stop| print stop, " " }