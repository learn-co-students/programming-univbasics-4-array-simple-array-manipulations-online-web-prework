def using_push(array, string)
 array = ["red", "orange", "yellow", "green", "blue", "indigo"]
    array.push ("violet")
    p array
  end
    
  def using_unshift(array, string)
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
   string = "Staten Island"
    array = array.unshift string 
    p array
  end 
  
  def using_pop(array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  p array.pop
    end
    
    def pop_with_args(array)
      dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
      array = array.pop(2)
      p array
       end 
       
   def using_shift(array)    
     my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
     array = array.shift
    p array
   end
      
      def shift_with_args(array)
        ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
        array = array.shift(2)
        p array
      end 
        
        def using_concat(array1, array2)
           new_array =array1.concat array2
            p new_array
            end
            
            def using_insert(array,element)
              list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    another_language = "Python"
    new_array =list_of_programming_languages.insert 4, "Python"
    p new_array
  end 
  
  def using_uniq(array)
    array = array.uniq 
    p array
  end 
  
def using_flatten(array)
  array = array.flatten 
  p array
end 

def using_delete(array, string)
  array = array.delete ("Steven")
  p array
end 

def using_delete_at(array, integer)
  array = array.delete_at(2)
end