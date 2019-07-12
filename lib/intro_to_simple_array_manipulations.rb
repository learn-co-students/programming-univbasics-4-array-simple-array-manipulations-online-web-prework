def using_push(array, string)
  array = ["red", "orange", "yellow", "green", "blue", "indigo"]
    array.push("violet")
  end
  
  def using_unshift(array, string)
    array = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    array.unshift("Staten Island")
  end
  
  def using_pop(array)
    array = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
    array.pop()
  end
  
  def pop_with_args(array)
   array = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
   array.pop(2)
  end 
    
   def using_shift(array)
    array = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    array.shift()
  end
  
  def shift_with_args(array)
     array = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    array.shift(2)
  end
  
  def using_concat(array, array)
   array1 = ["raindrops on roses", "whiskers on kittens"]
    array2 = ["sports cars", "flatiron school"]
    array.concat("array2")
  end
    
  
  
  
     