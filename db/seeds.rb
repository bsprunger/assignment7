# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movies = [{:title => 'Star Wars', :rating => 'PG', :director => 'George Lucas', :release_date => '25-May-1977'},
    	  {:title => 'Blade Runner', :rating => 'PG', :director => 'Ridley Scott', :release_date => '25-Jun-1982'},
    	  {:title => 'Alien', :rating => 'R', :director => '', :release_date => '25-May-1979'},
      	  {:title => 'THX-1138', :rating => 'R', :director => 'George Lucas', :release_date => '11-Mar-1971'},
      	  #{:title => 'Chocolat', :rating => 'PG-13', :release_date => '5-Jan-2001'},
      	  #{:title => 'Amelie', :rating => 'R', :release_date => '25-Apr-2001'},
      	  #{:title => '2001: A Space Odyssey', :rating => 'G', :release_date => '6-Apr-1968'},
      	  #{:title => 'The Incredibles', :rating => 'PG', :release_date => '5-Nov-2004'},
      	  #{:title => 'Raiders of the Lost Ark', :rating => 'PG', :release_date => '12-Jun-1981'},
      	  #{:title => 'Chicken Run', :rating => 'G', :release_date => '21-Jun-2000'},
  	 ]

movies.each do |movie|
  Movie.create!(movie)
end