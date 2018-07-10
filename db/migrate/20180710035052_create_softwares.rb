class CreateSoftwares < ActiveRecord::Migration[5.2]
  def change
    create_table :softwares do |t|
      t.string :name
      t.string :type
      t.string :category
      t.string :industry

      t.timestamps
    end
  end
end
