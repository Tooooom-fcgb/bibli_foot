json.extract! joueur, :id, :name, :age, :position, :club, :created_at, :updated_at
json.url joueur_url(joueur, format: :json)
