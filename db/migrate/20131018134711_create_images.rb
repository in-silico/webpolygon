class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :c
      t.string :url
      t.string :pol

      t.timestamps
    end
  end
end
