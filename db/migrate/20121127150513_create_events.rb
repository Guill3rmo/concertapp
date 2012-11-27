class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :date
      t.string :time
      t.string :artist
      t.decimal :price
      t.text :description

      t.timestamps
    end
  end
end
