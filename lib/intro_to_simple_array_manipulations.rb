def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  colors_in_the_rainbow.push("violet")
end

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift("Staten Island")
end 

def using_pop(array)
  array.pop
end 

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
  end 
  
def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    brands_removed = ice_cream_brands.shift(2)
end 

def using_concat(array, array2)
  array.concat(array2)
  end
  
def using_insert(array, element)
 array.insert(4, element)
end

def using_uniq(array)
  array.uniq 
end

def using_flatten(array)
  array.flatten 
end

def using_delete(array, string)
  array.delete(string)
end


def using_delete_at(array, array2)
  array.delete_at(2)
end
