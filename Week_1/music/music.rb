require "csv"

class Music
	def initialize(file_name)
		@file_name = file_name
		
	end

	def run
		CSV.foreach(@file_name, {headers: true}) do |row|
			
			puts row ["Artist"]
			puts name ["Name"]

			puts row.fetch("Name", "Artist")
		end
	end

	def query
			puts row.fetch[{artist:artist, song:song}]
		end
	end

end

music = Music.new("music.csv")
music.run