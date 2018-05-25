class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.string :color
      t.belongs_to :department

      t.timestamps
    end
  end
end
