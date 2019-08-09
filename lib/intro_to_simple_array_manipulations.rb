def 
   colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
   
   colors_in_the_rainbow.push("violet")
   
   p colors_in_the_rainbow
end

def 
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  
  bouroughs_in_nyc.unshift("Staten Island")
  
  p bouroughs_in_nyc
  
end

def
 @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania",  "Antarctica"]
 @deleted_string = @continents.pop
 
 p @continents
 
 p @deleted_string
 
 end
 
 def
   @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
   @small_dogs = pop_with_args(@dog_breeds)
   
   p @dog_breeds
   
   p @small_dogs
   
 end
 
 