#hashes operate like dictionaries... they hold #keys, which are like words in a dictionary, and those keys  have a value, which is like their definition
#in an array, the keys are numbers (0,1, etc.) ... this is different than a 

# celeb_crush = {} #empty_hash
# #here you create your first key and value
# celeb_crush["Paige"] = "John Krasinski"
# puts celeb_crush

# puts celeb_crush["Paige"]

# #Way 1 to add to your hash
# human_name = "Coco"
# crush = "Dylan O'Brien"
# celeb_crush[human_name] = crush

# #Way 2 to add to your hash
# celeb_crush["Coco"] = "Dylan O'Brien"

# class_celeb_crush = {
#   "Coco" => "Dylan O'Brien",
#   "Persia" => "Cole Sprouse",
#   "Brenda" => "Jungkook",
#   "Alysa" => "Dylan Sprouse",
#   "Raylene" => "James Stewart",
#   "Siri" => "Teenage Harrison Ford",
#   "Caitlin" => "Young Joey Tribbiani",
#   "Alex" => "Jim Halpert",
#   "McKenna" => "Chris Hemsworth",
#   "Selin" => "Theo James",
#   "Paige" => "John Krasinski"
# }
# # puts class_celeb_crush

# # puts class_celeb_crush.values

# # student_names = class_celeb_crush.keys
# # crushes = class_celeb_crush.values
# # puts crushes

# #iterates through the hash
# class_celeb_crush.each do |student_names, crushes|
#   puts "#{student_names}'s celeb crush is #{crushes}"
#   puts ""
#   #adds spacing between the lines
# end

#Arrays into hash
names = ["Jady", "Michelle", "Emma", "Dayi"]
celebs = ["Michael B Jordan", "Tyler Posey", "Shawn Mendes", "Will Smith"]

earthling_crushes = {}
#empty hash
index = 0
names.each do |teacher|
#go through array names and assign it the name teacher
  earthling_crushes[teacher] = celebs[index]
#teacher is put into earthling_crushes hash, and then given the value celebs. The index is the starting number
  index += 1 
#increases index value to assign appropriate person with appropriate crush
end

puts earthling_crushes
  
  
  
  
  
  
  
