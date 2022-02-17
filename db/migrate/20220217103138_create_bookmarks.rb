class CreateBookmarks < ActiveRecord::Migration[6.1]
  def change
    create_table :bookmarks do |t|
      t.text :comment
      t.reference :movie, null: false, foreign_key: true
      t.reference :list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
