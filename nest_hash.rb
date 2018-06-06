closet = {
  "tops" => ["rain jacket", "T-shirt", "hoodie", "cardigan"],
  "bottoms" => ["jeans", "skirts", "capris", "shorts"],
  "shoes" => ["nike", "vans", "flip flops", "heels", "adidas"]
}
#want to add to tops
closet["tops"] << "blouse"
puts closet ["tops"]
closet["tops"].insert("blouse")