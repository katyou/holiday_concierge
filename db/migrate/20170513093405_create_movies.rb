class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string  :title
      t.string  :screening_time
      t.string  :image_url
      t.integer :category_id
      t.integer :total_point

      t.timestamps
    end
  end
end
