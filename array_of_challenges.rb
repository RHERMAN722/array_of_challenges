#Line up Alphabetically 
	#Sort all the names in this array alphabetically
	star_students = [ "Tara", "Rahul", "Liza", "Charlie", "Remy", "Dean", "Reis", "Holden", "Andrew"]
puts star_students.sort_by{|word| word.downcase}
puts star_students[2]
	#create a new array that has 19 elements of only your name as a string
	me = []
	19.times do 
		me << "Reis"
	end
	puts me

		#(hint: There is a way do this with only typing the string once)


	#That first array, star_students and this array, brilliant_students, should be one big array!
		#combine this array with the one above
		#Then sort the final array in alphabetic order
	
	brilliant_students = ["James", "Annika", "Ned", "Alden", "Daniel", "Ben", "Luke", "Jackson"]

	compsci= star_students + brilliant_students
	 adj = compsci.sort_by{|word| word.downcase}
	 puts adj
	 
	 
	
	
	#BONUS
		#Iterate through the final student array, printing each student with an adjective
			#ex:   Dynamic Dean   /n  Witty Andrew  /n  Diplomatic Luke

			adjectives = ["adventurous", "ambitious", "brave", "bright", "charming", "courageous", "creative", "determined", "dynamic", "diplomatic", "enthusiastic", "helpful", "honest", "humorous", "inventive", "persistent", "powerful", "reliable", "resourceful", "sincere", "thoughtful", "witty"]
adj.each do |b|
	puts adjectives.sample.capitalize + ' ' + b
end
