def using_push
artists = ["Hozier", "Ariana Grande", "Usher"]
next_artist = "Beyonce"
artists.push(next_artist)
end

def using_unshift
	famous_cats = ["lil' bub", "grumpy cat", "Maru"]
	famous_cats.unshift("nala cat")
  p famous_cats
end

def using_pop
  famous_cats=["lil' bub", "grumpy cat","Maru"]
  maru_cat=famous_cats.pop
  p famous_cats
  p maru_cat
end

def pop_with_args
  famous_cats=["lil' bub", "grumpy cat","Maru"]
  maru_grumpy_cat_cats=famous_cats.pop
  p famous_cats
  p maru_cat
  p grumpy_cat
end

def using_shift
  
  
  