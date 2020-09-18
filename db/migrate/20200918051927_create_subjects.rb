class CreateSubjects < ActiveRecord::Migration[6.0]
  def up
    create_table :subjects do |t|
      t.string "title"
      t.string "author"
      t.string "genre"
      t.decimal "price"
      t.date "published_date"
      t.timestamps
    end
  end

  def down
    drop_table :subjects
  end
end
