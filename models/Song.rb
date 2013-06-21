class Song < Sequel::Model
	many_to_one :playlist
end