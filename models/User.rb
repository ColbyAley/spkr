class Song < Sequel::Model
	one_to_many :songs
end