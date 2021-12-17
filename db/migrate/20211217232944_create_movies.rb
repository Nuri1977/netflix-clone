class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :duration
      t.date :release_date
      t.string :cast

      t.timestamps
    end
  end
end
