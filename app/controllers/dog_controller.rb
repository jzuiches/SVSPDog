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
    birthday = "28/11/2006"
    @weight = "75"
    @age = age(birthday)
    dob = Date.new(2006, 11, 28)
    @DOB = dob.to_formatted_s(:long_ordinal)
    @handler = "Eric Seelenfreund"
    @handler_img = 'ziggy.png'

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
    birthday = "06/03/2011"
    @weight = "85"
    @age = age(birthday)
    dob = Date.new(2011, 3, 6)
    @DOB = dob.to_formatted_s(:long_ordinal)
    @handler = "Will Paden"
    @handler_img = "will.png"
  end

  def kaya
    @name = "Kaya"
    @img = 'kaya_card.jpg'
    @breed = "Belgian Malinois"
    @sex = "female"
    birthday = "05/09/10"
    @weight = "50"
    @age = age(birthday)
    dob = Date.new(2010, 9, 5)
    @DOB = dob.to_formatted_s(:long_ordinal)
    @handler = "Ben Stone"
    @handler_img ="ben.png"
  end

  def shaka
    @name = "Shaka"
    @img = "shaka_card.jpg"
    @breed = "Golden Retreiver"
    @sex = "male"
    @DOB = ""
    @weight = "40"
    @age = "1"
     @handler = "Ivan McGurk"
    @handler_img = "ivan.png"
  end


def tucker
    @name = "Tucker"
    @img = 'tucker_card.jpg'
    @breed = "Golden Retreiver"
    @sex = "male"
    birthday = "20/06/2003"
    @weight = "65"
    @age = age(birthday)
    dob = Date.new(2003, 6, 20)
    @DOB = dob.to_formatted_s(:long_ordinal)
    @handler = "Peter York"
    @handler_img = 'pete.png'
  end

def wylee
    @name = "Wylee"
    @img = 'wylee_card_crop.jpg'
    @breed = "Boarder Collie"
    @sex = "male"
    birthday = "12/06/2007"
    @weight = "45"
    @age = age(birthday)
    dob = Date.new(2007, 6, 12)
    @DOB = dob.to_formatted_s(:long_ordinal)
    @handler = "Craig Noble"
    @handler_img = "craig.png"
end

def boon
    @name = "Boon"
    @img = 'boon_card.jpg'
    @breed = "German Shepard"
    @sex = "female"
    birthday = "23/08/2003"
    @weight = "65"
    @age = age(birthday)
    dob = Date.new(2003, 8, 23)
    @DOB = dob.to_formatted_s(:long_ordinal)
    @handler = "Erik Knudson"
    @handler_img = 'erik.png'
  end


  def trooper
    @name = "Trooper"
    @img = 'trooper_card.jpg'
    @breed = "Labrador Retreiver"
    @sex = "male"
    birthday = "21/12/2015"
    dob = Date.new(2015, 12, 21)
    @DOB = dob.to_formatted_s(:long_ordinal)
    @weight = "30"
    @age = age(birthday)
    @handler = "Steve Selander"
    @handler_img = "steve.png"
  end

private
  def age dob

    return nil unless dob.present?

    birthday = DateTime.parse(dob).to_date
    today = Time.current.to_date
    if today.month < birthday.month || (today.month == birthday.month && birthday.day > today.day)
    today.year - birthday.year - 1
    else
    today.year - birthday.year
    end


  end
end
