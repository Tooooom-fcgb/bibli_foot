class CreateJoueurs < ActiveRecord::Migration[8.0]
  def change
    create_table :joueurs do |t|
      t.string :name
      t.string :age
      t.string :position
      t.string :club

      t.timestamps
    end
  end
end
