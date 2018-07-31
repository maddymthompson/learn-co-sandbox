# # # nested arrays format 1
# clothes = [
#   ["blouses", "t-shirts", "jackets"],
#   ["jeans", "skirts", "shorts"],
#   ["sandals", "sneakers", "heels"]
#   ]

# # nested arrays format 2  
# tops = ["blouses", "t-shirts", "jackets"]
# bottoms =  ["jeans", "skirts", "shorts"]
# footwear = ["sandals", "sneakers", "heels"]

# clothes = [tops, bottoms, footwear]

# # footwear.push("birkenstocks")

# footwear << "birkenstocks"

# # puts clothes.first
# puts clothes[0][1]





# arrays within hashes
closet = {
  "tops" => ["rain jacket", "cardigan", "blazer"],
  "bottoms" =>  ["jeans", "skirts", "shorts"],
  "footwear" => ["sandals", "sneakers", "heels"]
}

closet["tops"] << "tank top"

puts closet