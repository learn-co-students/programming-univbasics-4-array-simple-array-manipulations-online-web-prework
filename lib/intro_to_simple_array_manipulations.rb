def artists = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
next_artist = "Beyonce"
artists.push(next_artist)
end

def artists = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
  next_artist = "Beyonce"
  artists.unshift(next_artist)
end

def artists = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
  artists.pop
end

def artists = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
  artists.pop2
end

def artists = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
artists.shift
end

def artists = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
  artists.shift2
end

def artists = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
  next_artist = ["Beyonce", "Jay Z"]
  artists.concat(next_artist)
end

def artists = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang", "Beyonce"]
  next_artist = "Jay Z"
  artists.insert(next_artist)
end

def artists = ["Frida Kahlo", "Pablo Picasso", "Frida Kahlo"]
  artists.uniq
end

def female = { 
  names: ["Ludmila", "Isabella", "Alexandra", "Anastasia"]
}
female.flatten
end

def artists = ["Frida Kahlo", "Beyonce"]
  next_artist = "Beyonce"
  artists.delete(next_artist)
end

def best_artists = ["Frida Kahlo", "Beyonce"]
  first_place = 1
  best_artists.using_delete_at(1)
end
  



