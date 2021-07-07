def teams
teams = ["Liverpool", "Man City", "Leicester", "Chelsea"]
next_team = "Arsenal"
teams.push(next_team)
end

p teams

def clubs
  clubs = ["Man City", "Leicester", "Chelsea", "Arsenal"]
  previous_club = "Liverpool"
  clubs.unshift(previous_club)
end

p clubs

def footballs
  footballs = ["Liverpool", "Man City", "Leicester", "Chelsea", "Arsenal"]
  footballs.pop
end

p footballs

def heroes
  heroes = ["Liverpool", "Man City", "Leicester", "Chelsea", "Arsenal"]
  heroes.pop(2)
end

p heroes

def tops 
  tops = ["Liverpool", "Man City", "Leicester", "Chelsea", "Arsenal"]
  tops.shift 
end

p tops

def elites 
  elites = ["Liverpool", "Man City", "Leicester", "Chelsea", "Arsenal"]
  elites.shift(2)
end

p elites

def supports
  supports = ["Liverpool", "Man City", "Leicester"]
  supports.concat(["Chelsea", "Arsenal"])
end

p supports

def lives
  lives = ["Liverpool", "Man City", "Leicester", "Chelsea", "Man Utd"]
  lives.insert(4,"Arsenal")
end

p lives

def stars
  stars = ["Liverpool", "Man City", "Leicester", "Man City", "Chelsea"]
  stars.uniq 
end

p stars

def a 
  s = ["Liverpool", "Man City", "Leicester"]
  t = ["Chelsea", "Arsenal", "Crystal Palace", ["Man Utd", "Sheff Utd"]]
  a = [ s, t, "Bournemouth", "West Ham"]
  a.flatten
end

p a 

def stars
stars = ["Liverpool", "Man Utd", "Man Utd", "Man Utd", "Man City", "Leicester", "Cheslea"]
stars.delete("Man Utd")
end

p stars

def fames
  fames = ["liverpool", "Man City", "Man Utd", "Leicester", "Chelsea"]
  fames.delete_at(2)
end

p fames