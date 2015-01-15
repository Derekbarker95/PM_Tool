class CreateDisscussions < ActiveRecord::Migration
  def change
    create_table :disscussions do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
