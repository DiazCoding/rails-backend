class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :part
      t.string :name
      t.string :price

      t.timestamps
    end
  end
end
