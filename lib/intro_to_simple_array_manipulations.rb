def artists(array, string)
artists(array, string) = ["Hozier", "Ariana Grande", "Usher"]
next_artist = "Beyonce"
artists(array, string).push(next_artist)
end

def artists(array, string)
  artists(array, string) = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
artists(array, string).pop
end

def artists(array, string)
  artists(array, string) = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
  artists(array, string).unshift("Mozart")
end

def pop_with_args(array, string)
  pop_with_args(array, string) = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
  pop_with_args(array, string).pop("Cai Guo-Qiang", "Pablo Picasso")
end

def using_shift(array, string)
  using_shift(array, string) = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
  using_shift(array, string).shift("Frida Kahlo")
end

def using_shift_with_args(array, string)
  using_shift_with_args(array, string) = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
  using_shift_with_args(array, string).shift("Frida Kahlo", "Pablo Picasso")
end

def artists(array, string)
artists(array, string) = ["Hozier", "Ariana Grande", "Usher"]

def using_concat(array, string)
  using_concat(array, string) = ["Jon Bellion", "Frank Sinatra", "Travis Scott"]
  artists(array, string).using_concat(using_concat)
end

def using_insert(array, string)
  using_insert(array, string) = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang", "Jon Bellion", "Frank Sinatra", "Travis Scott"]
  using_insert(array, string).insert("Death Cab for Cutie")
end

def using_uniq(array, string)
  using_uniq(array, string) = ["Frida Kahlo", "Jon Bellion", "Pablo Picasso", "Cai Guo-Qiang", "Jon Bellion", "Frank Sinatra", "Travis Scott", "Jon Bellion"]
  using_uniq(array, string).uniq("Jon Bellion")
end

def artists(array, string)
artists(array, string) = ["Hozier", "Ariana Grande", "Usher"]

def using_concat(array, string)
  using_concat(array, string) = ["Jon Bellion", "Frank Sinatra", "Travis Scott"]
  artists(array, string).using_concat(using_concat(array, string))

  using_artists(array, string).flatten(using_concat(array,string))
end

def using_uniq(array, string)
  using_uniq(array, string) = ["Frida Kahlo", "Jon Bellion", "Pablo Picasso", "Cai Guo-Qiang", "Jon Bellion", "Frank Sinatra", "Travis Scott", "Jon Bellion"]
  using_uniq(array, string).delete("Jon Bellion")
end

def using_uniq(array, string)
  using_uniq (array, string) = ["Frida Kahlo", "Jon Bellion", 6, "Pablo Picasso", "Cai Guo-Qiang", "Jon Bellion", "Frank Sinatra", "Travis Scott", "Jon Bellion"]
  using_uniq.delete_at(6)
end
