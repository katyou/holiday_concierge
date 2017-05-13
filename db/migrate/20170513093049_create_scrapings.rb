class CreateScrapings < ActiveRecord::Migration[5.0]
  def change
    create_table :scrapings do |t|
      t.string   :movie_title
      t.string   :screening_time
      t.string   :image_url

      t.timestamps
    end
  end
end
