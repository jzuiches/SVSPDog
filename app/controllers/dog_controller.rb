class DogController < ApplicationController

  def index
  end

  def show
  end

  def edit
  end

  def delete
  end

  def new
  end

  def create
  end

  def all_dogs
  end


  def murphy
    @name = "Murphy"
    @img = 'murphy_crop.png'
    @breed = "Golden Retreiver"
    @sex = "male"
    @DOB = "11/28/2006"
    @weight = "75"
    @age = "9"
    @handler = "Eric"
    @img_handler = 'ziggy.png'

    @years_on_patrol = "20"
    @full_name = "Eric Seelenfreund"
    @occupation = ["Ski Patrol", "Property Maintenance"]
    @interests = ["Skiing", "Mountain Biking", "Mountaineering", "Kayaking", "Surfing"]

  end

  def boomer
    @name = "Boomer"
    @img = 'boomer_card.jpg'
    @breed = "Golden Retreiver"
    @sex = "male"
    @DOB = "06/03/2011"
    @weight = "85"
    @age = "5"
  end

  def kaya
    @name = "Kaya"
    @img = 'kaya_card.jpg'
    @breed = "Belgian Malinois"
    @sex = "female"
    @DOB = "05/09/10"
    @weight = "50"
    @age = "5"
  end

  def shaka
    @name = "Shaka"
    @img = "shaka_card.jpg"
    @breed = "Golden Retreiver"
    @sex = "male"
    @DOB = ""
    @weight = "40"
    @age = "1"
  end

def trooper
    @name = "Shaka"
    @img = 'shaka_crop.png'
    @breed = "Golden Retreiver"
    @sex = "male"
    @DOB = ""
    @weight = "40"
    @age = "1"
  end

def tucker
    @name = "Tucker"
    @img = 'tucker_card.jpg'
    @breed = "Golden Retreiver"
    @sex = "male"
    @DOB = "06/20/2003"
    @weight = "65"
    @age = "12"
  end

def wylee
    @name = "Wylee"
    @img = 'wylee_card_crop.jpg'
    @breed = "Boarder Collie"
    @sex = "male"
    @DOB = "12/06/2007"
    @weight = "45"
    @age = "8"
end

def boon
    @name = "Boon"
    @img = 'boon_card.jpg'
    @breed = "German Shepard"
    @sex = "female"
    @DOB = "08/23/2003"
    @weight = "65"
    @age = "12"
  end


  def trooper
    @name = "Trooper"
    @img = 'trooper_card.jpg'
    @breed = ""
    @sex = "male"
    @DOB = "2015"
    @weight = "30"
    @age = "1"
  end

end
