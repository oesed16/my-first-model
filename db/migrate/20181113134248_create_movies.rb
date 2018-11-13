class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.text :name
      t.integer :duration
      t.integer :year
      t.string :rating, limit: 5
      t.text :description
      t.text :image_url

      t.timestamps
    end
  end
end
