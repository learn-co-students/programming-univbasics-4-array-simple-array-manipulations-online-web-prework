def using_push(artists) 
  artists = ["Hozier","Ariana Grande","Usher"]
  next_artist = "Beyonce"
  artists.push(next_artist)
end

def using_unshift(artists)
  artists = ["Hozier","Ariana Grande","Usher"]
  artists.unshift("Bebe Rexa")
end

def using_pop(artists)
  artists = ["Hozier","Ariana Grande","Usher"]
  artists.pop
p artists
end

def using_pop_with_args(artists)
  artists = ["Hozier","Ariana Grande","Usher"]
  artists.pop(2)
end

def using_shift
  artists = ["Hozier","Ariana Grande","Usher"]
  Hozier = artists.shift
end

def using_shift_with_args(artists)
  artists = ["Hozier","Ariana Grande","Usher"]
  artists.shift(2)
end

def using_concat(artists)
  artists = ["Hozier","Ariana Grande","Usher"]
  artists.concat(["Katy Perry", "Miley Cyrus"])
end

def using_insert(artists)
  artists = ["Hozier","Ariana Grande","Usher"]
  artists.insert(3,"Bebe Rexa")
end

def using_uniq(artists)
  artists = ["Hozier","Ariana Grande","Usher"]
  artists.uniq
end

def using_flatten(artists)
  artists = ["Hozier","Ariana Grande","Usher"]
  a1 = ["Chainsmokers","Rhianna"]
  a2 = [artists, a1]
  a2.flatten
end

def using_delete
  artists = ["Hozier","Ariana Grande","Usher"]
  artists.delete("Usher")
end

def using_delete_at(artists)
  artists = ["Hozier","Ariana Grande","Usher"]
  artists.delete_at(0)
end
  