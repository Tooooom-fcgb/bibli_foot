class DropJoueurs < ActiveRecord::Migration[8.0] # Vérifie la version de migration utilisée dans ton projet
  def up
    drop_table :joueurs
  end

  def down
    create_table :joueurs do |t|
      t.string :name
      t.string :age
      t.string :position
      t.string :club
      t.string :image # Si tu avais ajouté une colonne image

      t.timestamps
    end
  end
end
