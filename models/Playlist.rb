class Song < Sequel::Model
	many_to_one :user
	one_to_many :songs
end