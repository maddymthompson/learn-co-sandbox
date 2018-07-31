class Sandwich 
  
attr_accessor :bread_type :meat :cheese_type :hot_or_cold  
  
  def initilize(bread_type, meat, cheese_type, hot_or_cold)
    @bread_type = bread_type
    @meat = meat
    @cheese_type = cheese_type
    @hot_or_cold = hot_or_cold
  end
  
end


sandwich_one = Sandwich.new("sourdough", "turkey", "cheddar", "cold")
sandwich_two = Sandwich.new("rye", "ham", "swiss", "cold")
sandwich_three = Sandwich.new("wheat bread", "no meat", "brie", "hot")

def sandwich_characteristics(sandwich)
  puts sandwich_characteristics.bread_type
  puts sandwich_characteristics.meat
  puts sandwich_characteristics.cheese_type
  puts sandwich_characteristics.hot_or_cold
end 

puts sandwich_characteristics(sandwich_one)


#you can't call the whole list of attributes by just calling the sandwich 
#puts sandwich_three