def colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  colors_in_the_rainbow.push ("violet")
end

  p colors_in_the_rainbow
  
  
 def bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift ("Staten Island")
end

P bouroughs_in_nyc


def @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  @continents.pop ("Antarctica")
end 


def @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  @dog_breeds.pop ("chihuahua", "shiba Inu")
end


def @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
@my_favorite_cities.shift ("Lagos")
end 

P @my_favorite_cities


def @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  @ice_cream_brands.shift ("Blue Bell Creameries", "Ben & Jerry's")
end 


def @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    @all_my_favs.concat (@my_favorite_things, more_favs)
  end
  
  P @all_my_favs
  
  
  def @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Ojective C", "C++", "PHP"]
    @another_language = "Python"
    @new_array.insert ("Ruby", "JavaScript", "Java", "C#", "Python", "Ojective C", "C++", "PHP")
  
def haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
    haircuts.uniq ("Bob")
  end
  
def instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  instruments.flatten ("Saxophone", "Piano", "Trumpet", "Violin", "Drums", "Flute")
end


def instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    instructors.delete ("Steven")
  end
  
  
def famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    famous_robots.delete[2]
  end
  
  
     

