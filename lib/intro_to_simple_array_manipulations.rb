def colors_in_the_rainbow
colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    colors_in_the_rainbow.push ("violet")
  end 
  
  def bouroughs_in_nyc
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    bouroughs_in_nyc.unshift ("Staten Island")
  end 
  
  def continents
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
   Antarctica = continents.pop
 end 
    
    def dog_breeds
      dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
      Chihuahua, Shiba Inu = dog_breeds.pop
    end 
    
    def my_favorite_cities
    my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    my_favorite_cities.shift
  end
  
  def ice_cream_brands
    ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    ice_cream_brands_removed.(["Blue Bell Creameries", "Ben & Jerry's"])
  end 
  
  def my_favorite_things
    my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    my_favorite_things = concat ("my_favorite_things", "more_favs")
  end 
   
   def list_of_programming_languages
     list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    another_language = "Python"
    list_of_programming_languages.inset ("list_of_programming_languages", "another_language")
  end 
  
  def haircuts
    haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
   haircuts.uniq "Bob"
 end 
   