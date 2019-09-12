def using_push (array, color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    colors_in_the_rainbow.push("violet")
    p colors_in_the_rainbow
  end
  
  def using_unshift(array, bouroughs)
      bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
      bouroughs_in_nyc.unshift("Staten Island")
      p bouroughs_in_nyc
    end
    
    def using_pop(array)
      continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
   continents.pop 
    
    end
    
    def pop_with_args(array) 
      dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
      small_dogs = dog_breeds.pop
    
    end
    
    def using_shift (array)
      my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
      my_favorite_cities.shift 
    end
      
      def shift_with_args(array)
        ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
        ice_cream_brands.shift(2)
      end
      
      def using_concat(arr1, arr2)
        my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
        more_favs = ["sports cars", "flatiron school"]
        all_my_favs = my_favorite_things.concat(more_favs)
        p all_my_favs
      end
      
  def using_insert(array, new_ele)
         list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    another_language = "Python"
    new_array = list_of_programming_languages.insert(4, another_language)
  end
      
  def using_uniq(array)
         haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
    new_array = haircuts.uniq
   p new_array
 end
 
 def using_flatten(array)
     instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
     flat_array = instruments.flatten
     p flat_array
   end
   
   def using_delete(instructors)
     instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    instructors.delete("Steven")
  end
  
  def using_delete_at(array, robots)
     famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = famous_robots.delete_at(2)
    p deleted_robot
  end
        
    
    