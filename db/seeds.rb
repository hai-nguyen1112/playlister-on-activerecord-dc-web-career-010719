require_relative '../app/models/artist.rb'
require_relative '../app/models/genre.rb'
require_relative '../app/models/song.rb'

Song.create(name: "Hello")
Song.create(name: "Someone Like you")
Song.create(name: "Halo")
Artist.create(name: "Adele")
Artist.create(name: "Beyonce")
Genre.create(name: "Pop")
Genre.create(name: "RnB")
