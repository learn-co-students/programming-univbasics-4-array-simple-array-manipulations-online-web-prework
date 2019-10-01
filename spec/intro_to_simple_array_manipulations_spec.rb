require "pry"
require './lib/intro_to_simple_array_manipulations.rb'


describe "using_push" do 
  it "takes in two arguments, an array and a string and adds that string to the end of the array using the push method" do 
    colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
    updated_array = using_push(colors_in_the_rainbow, next_color)
    expect(updated_array.last).to eq(next_color)
    end
end

describe "using_unshift" do 
  before(:each) do 
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    @new_neighborhood = "Staten Island"
    @updated_array = using_unshift(bouroughs_in_nyc, @new_neighborhood)
  end
  
  it "takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method" do
    expect(@updated_array.first).to eq(@new_neighborhood)
  end

  it "increases the length of the array" do 
    expect(@updated_array.size).to eq(5)
  end
end

describe "using_pop" do
  before(:each) do 
    @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
    @deleted_string = using_pop(@continents)
  end
  it "takes in argument of an array and uses the pop method to remove the last element from the array and return that element" do 
    expect(@deleted_string).to eq(["Antarctica"])
  end

  it "decreases the length of the array by 1" do 
    expect(@continents.size).to eq(7)
  end
end

describe "pop_with_args" do
  before(:each) do 
    @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
    @small_dogs = pop_with_args(@dog_breeds)
  end 
  it "takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them" do 
    expect(@small_dogs).to eq(["Chihuahua", "Shiba Inu"])
  end 

  it "decreases the length of the array by 2" do
    expect(@dog_breeds.size).to eq(4)
  end
end

describe "using_shift" do 
  before(:each) do 
    @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    @im_so_over_this_city = using_shift(@my_favorite_cities)
  end
  it "takes in an argument of an array and uses the shift method to remove the first item and return it" do 
    expect(@im_so_over_this_city).to eq("Lagos")
  end

  it "decreases the length of the array by 1" do 
    expect(@my_favorite_cities.size).to eq(8)
  end
end

describe "shift_with_args" do 
  before(:each) do 
    @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    @brands_removed = shift_with_args(@ice_cream_brands)
  end
  
  it "takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array" do 
    expect(@brands_removed).to eq(["Blue Bell Creameries", "Ben & Jerry's"])
  end

  it "decreases the length of the array by 2" do 
    expect(@brands_removed.size).to eq(2)
  end
end

describe "using_concat" do 
  before(:each) do 
    @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    @all_my_favs = using_concat(@my_favorite_things, more_favs)
  end
   it "takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first" do 
    expect(@all_my_favs).to eq(["raindrops on roses", "whiskers on kittens", "sports cars", "flatiron school"])
   end

   it "increases the length of the first array" do 
    expect(@my_favorite_things.length).to be > 1
   end
end

describe "using_insert" do 
  before(:each) do 
    @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    @another_language = "Python"
    @new_array = using_insert(@list_of_programming_languages, @another_language)
  end

  it "takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array" do 
    expect(@new_array[4]).to eq(@another_language)
  end

  it "increases the length of the array" do 
    expect(@new_array.length).to eq(8)
  end
end

describe "using_uniq" do 
  it "takes in an argument of an array and uses the uniq method to remove any duplicate items" do
    haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
    new_array = using_uniq(haircuts)
    expect(new_array).to eq(["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler"])
  end
end

describe "using_flatten" do 
  it "takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings" do 
     instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
     flat_array = using_flatten(instruments)
     expect(flat_array).to eq(["Saxophone", "Piano", "Trumpet", "Violin", "Drums", "Flute"])
  end
end


describe "using_delete" do 
  it "takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string" do
    array = ["Josh"]
    no_offense_steven = using_delete(array, "string")
    expect(array).not_to include("string")
  end
end

describe "using_delete_at" do 
  it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
    famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = using_delete_at(famous_robots, 2)
    expect(deleted_robot).to eq("Robocop")
  end
end
