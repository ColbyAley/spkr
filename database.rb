require 'sinatra/sequel'
set :database, 'sqlite://spkr.db'

# At this point, you can access the Sequel Database object using the
# "database" object:
puts "the users table doesn't exist" if !database.table_exists?('users')

# define database migrations. pending migrations are run at startup and
# are guaranteed to run exactly once per database.
migration "create songs table" do
  database.create_table :songs do
    primary_key :id
    text        :title
    text        :artist
    text        :tags
    timestamps  :created_at, :null => false
  end
end

migration "create playlists table" do
  database.create_table :playlists do
    primary_key :id
    string      :title
    string			:tags
    integer     :user_id
    timestamps  :created_at, :null => false
  end
end

migration "create users table" do
  database.create_table :users do
    primary_key :id
    string      :username
    string			:password
    timestamps  :created_at
  end
end
