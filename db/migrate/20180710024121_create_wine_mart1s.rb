class CreateWineMart1s < ActiveRecord::Migration[5.2]
  def change
    create_table :wine_mart1s do |t|
      t.string :name
      t.string :category
      t.string :industry

      t.timestamps
    end
  end
end
