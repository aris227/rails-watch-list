class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.text :overview
      t.string :poster_url
      t.integer :rating

      t.timestamps
    end
  end
end
