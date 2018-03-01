json.extract! boardgame, :id, :name, :rating, :minplayer, :maxplayer, :duration, :owner, :created_at, :updated_at
json.url boardgame_url(boardgame, format: :json)
