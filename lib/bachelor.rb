require 'pry'

def get_first_name_of_season_winner(data, season)
  #The method should return the first name of that season's winner.
  #Hint: you'll need to do some string manipulation to return only the first name of the winning lady.
  data.each do |data_season, participant_stats|
    if data_season == season

      participant_stats.each do |category, category_value|
        binding.pry
        if category == "status"
        #  category_value.each do |
          puts category_value
        end
      end
    end
  end
end
#return season

  # code here


#season = "Season 10"

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end

=begin
data =
{"season 10":[
   {
      "name":"Tessa Horst",
      "age":"26",
      "hometown":"San Francisco, CA",
      "occupation":"Social Worker",
      "status":"Winner"
   },
   {
      "name":"Bevin Nicole Powers",
      "age":"28",
      "hometown":"Palo Alto, CA",
      "occupation":"Assistant",
      "status":"Week 8"
   },
   {
      "name":"Danielle Imwalle",
      "age":"25",
      "hometown":"Bethel, CT",
      "occupation":"Graphic Designer",
      "status":"Week 7"
   },
   {
      "name":"Amber Alchalabi",
      "age":"23",
      "hometown":"Sugar Land, TX",
      "occupation":"Teacher",
      "status":"Week 6"
   },
   {
      "name":"Stephanie Wilhite",
      "age":"23",
      "hometown":"Overland Park, KS",
      "occupation":"Project Manager",
      "status":"Week 5"
   },
   {
      "name":"Tina Wu",
      "age":"26",
      "hometown":"Los Angeles, CA",
      "occupation":"Medical student",
      "status":"Week 5"
   },
   {
      "name":"Kate Brockhouse",
      "age":"24",
      "hometown":"Charleston, SC",
      "occupation":"Boutique owner",
      "status":"Week 4"
   },
   {
      "name":"Nicole Clary",
      "age":"26",
      "hometown":"Charleston, SC",
      "occupation":"Sales Manager",
      "status":"Week 4"
   },
   {
      "name":"Stephanie Tipper",
      "age":"27",
      "hometown":"Folly Beach, SC",
      "occupation":"Organ donor coordinator",
      "status":"Week 4"
   },
   {
      "name":"Amanda Hackney",
      "age":"26",
      "hometown":"Dallas, TX",
      "occupation":"Financial analyst",
      "status":"Week 3"
   },
   {
      "name":"Erin Parker",
      "age":"24",
      "hometown":"Logansport, LA",
      "occupation":"Financial analyst",
      "status":"Week 3"
   },
   {
      "name":"Peyton Wright",
      "age":"24",
      "hometown":"Dallas, TX",
      "occupation":"Sorority recruiter",
      "status":"Week 3"
   },
   {
      "name":"Alexis Young",
      "age":"26",
      "hometown":"Southlake, TX",
      "occupation":"Attorney",
      "status":"Week 2"
   },
   {
      "name":"Susan Anderson",
      "age":"23",
      "hometown":"The Woodlands, TX",
      "occupation":"Boutique manager",
      "status":"Week 2"
   },
   {
      "name":"Tiffany Warren",
      "age":"28",
      "hometown":"Boston, MA",
      "occupation":"Medical equipment sales rep",
      "status":"Week 2"
   },
   {
      "name":"Blakeney Rowe",
      "age":"29",
      "hometown":"Birmingham, AL",
      "occupation":"Radio sales",
      "status":"Week 1"
   },
   {
      "name":"Candace DeCost",
      "age":"23",
      "hometown":"Hilton Head Island, SC",
      "occupation":"Waitress",
      "status":"Week 1"
   },
   {
      "name":"Catherine Warren",
      "age":"23",
      "hometown":"Lake Forest, IL",
      "occupation":"Former Miss Illinois",
      "status":"Week 1"
   },
   {
      "name":"Danielle Vallis",
      "age":"26",
      "hometown":"Bronx, NY",
      "occupation":"Attorney",
      "status":"Week 1"
   },
   {
      "name":"Jackie Topelli",
      "age":"23",
      "hometown":"Minneapolis, MN",
      "occupation":"Executive coordinator",
      "status":"Week 1"
   },
   {
      "name":"Jeanette Alvarez",
      "age":"27",
      "hometown":"Tampa, FL",
      "occupation":"Health care manager",
      "status":"Week 1"
   },
   {
      "name":"Jessica Devallo",
      "age":"32",
      "hometown":"New York, New York",
      "occupation":"Hedge fund analyst",
      "status":"Week 1"
   },
   {
      "name":"Linda Malek",
      "age":"33",
      "hometown":"Cuyahoga Falls, OH",
      "occupation":"Attorney",
      "status":"Week 1"
   },
   {
      "name":"Lindsay Smith",
      "age":"22",
      "hometown":"Lawrence, KS",
      "occupation":"Student",
      "status":"Week 1"
   },
   {
      "name":"Tiffany Forester",
      "age":"27",
      "hometown":"St. Louis Park, MN",
      "occupation":"Real estate sales/development",
      "status":"Week 1"
   }
]}

= end
