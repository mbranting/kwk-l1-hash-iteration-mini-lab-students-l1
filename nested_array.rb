# closet = [
#   ["rain jacket", "cardigan","blazer"],
#   ["jeans", "skirt", "capris"],
#   ["sneakers", "heels", "flats"]
#   ]
  
#   puts closet[0] #shows only things in the first array
#   # .class tells you what type of data you have 
  
  tops = ["rain jacket", "cardigan", "blazer"]
  bottoms = ["jeans", "skirt", "capris"]
  shoes = ["sneakers", "heels", "flats"]
  
  
closet = [tops, bottoms, shoes]
# puts closet 

shoes << "nike"
shoes.push("vans")

#to add something to an array in a specific location use name_of_the_array.insert(position -#, "what you want to add")
#ex: 
#arr.insert(2, 8)
tops.insert(2, "T-shirt")
#to delete something in a specific location use .delete_at(position -#)
puts closet 