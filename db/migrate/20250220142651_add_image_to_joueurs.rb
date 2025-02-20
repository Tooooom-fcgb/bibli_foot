class AddImageToJoueurs < ActiveRecord::Migration[8.0]
  def change
    add_column :joueurs, :image, :string
  end
end
