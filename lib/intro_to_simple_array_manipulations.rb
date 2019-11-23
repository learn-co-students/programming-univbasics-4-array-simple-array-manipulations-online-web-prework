artists=["Rihanna", "Breezy","Beyonce","JB", "Tyrese","Tank"]
  next_artist="Cardi B"
  artists.push(next_artist)
  
  # => ["Rihanna", "Breezy","Beyonce","JB", "Tyrese","Tank","Cardi B"]
  
  artists=["Rihanna", "Breezy","Beyonce","JB", "Tyrese","Tank","Cardi B"]
  first_artist="Cardi B"
  artists.unshift=(first_artist)
  
  # => ["Cardi B","Rihanna", "Breezy","Beyonce","JB", "Tyrese","Tank"]
  
  artists=["Cardi B","Rihanna", "Breezy","Beyonce","JB", "Tyrese","Tank"]
  last_artist="Tank"
  artists.pop=(last_artist)
  
  # => ["Cardi B","Rihanna", "Breezy","Beyonce","JB", "Tyrese"]
  
  artists=["Cardi B","Rihanna", "Breezy","Beyonce","JB", "Tyrese"]
  last_two-artist="JB", "Tyrese"
  artists.pop_with_args(last_two-artist)
  
  # => ["Cardi B","Rihanna", "Breezy","Beyonce"]
  
  artists=["Cardi B","Rihanna", "Breezy","Beyonce"]
  delete_first_artist="Cardi B"
  artists.using_shift=(delete_first_artist)
  
  # => ["Rihanna", "Breezy","Beyonce"]
  
  artists=["Rihanna", "Breezy","Beyonce"]
  delete_first_two_artist="Rihanna", "Breezy"
  artists.shift_with_args=(delete_first_two_artist)
  
  # => ["Beyonce"]
  
  artists=["Beyonce"]
  remaing_artist_and_previous_artist="Beyonce","Rihanna","Breezy"
  artists.concat=(remaing_artist_and_previous_artist)
  
  # => ["Beyonce","Rihanna","Breezy"]
  
  artists=["Beyonce","Rihanna","Breezy"]
  add_a_artist=("Snoop Dogg")
  artists.using_insert=(add_a_artist)
  
  # => ["Beyonce","Rihanna","Breezy",Snoop Dogg"]
  (
  artists="Beyonce","Rihanna","Breezy","Snoop Dogg"
  remove_duplicates=("")
  artists.using_uniq=(remove_duplicates)
  
  # => ["Beyonce","Rihanna","Breezy", "Snoop Dogg"]
  
  artists=["Beyonce","Rihanna","Breezy", "Snoop Dogg"]
  all_artist=["Cardi B","Beyonce","Rihanna", "Breezy","Snoop Dogg","JB", "Tyrese","Tank"]
  artists.using_flatten=(all_artist)
  
  # => ["Cardi B","Beyonce","Rihanna", "Breezy","Snoop Dogg","JB", "Tyrese","Tank"]
  
  artists=["Cardi B","Beyonce","Rihanna", "Breezy","Snoop Dogg","JB", "Tyrese","Tank"]
  delete_letter_b_artist=("Breezy","Beyonce")
  artists.using_delete=(delete_letter_b_artist)
  
  # => ["Cardi B","Rihanna","Snoop Dogg","JB", "Tyrese","Tank"]
  
  artists=["Cardi B","Beyonce","Rihanna", "Breezy","Snoop Dogg","JB", "Tyrese","Tank"]
  delete_artist=(4)
  artists.using_delete_at=(delete_artist)
  
  #=> "Tyrese"
  
  