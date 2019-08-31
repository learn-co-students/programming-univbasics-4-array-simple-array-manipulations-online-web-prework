def artist = [" nickleback", "ariana", "usher", "dmx"]
  next_artist = "jay-z"
  artist.push(next_artist)
end 

def artist = [" nickleback", "ariana", "usher", "dmx"]
  next_artist = "max"
  artist.unshift
end 

def artist = [" nickleback", "ariana", "usher", "dmx"]
  usher_artist = artist.pop
end 

#pop_with_arg

def artist = [" nickleback", "ariana", "usher", "dmx"]
  ariana = artist.shift
end 

#shift_with_args

#using_concat
def numbers = [5, 7, 8, 9]
  numbers.concar([1, 2, 3])
end 

#using_insert
def artist = [" nickleback", "ariana", "usher", "dmx"]
  artist.insert(2, 'black rob')
end 

#using_uniq
def artist = [1, 2, 4, 4, 4, 20, 5, 6, 20, 23]
  artist.uniq
end 

#using_flatten

#using_delete


#using_delete_at
def artist = [" nickleback", "ariana", "usher", "dmx"]
  artist.delete_at(2) 
end 


