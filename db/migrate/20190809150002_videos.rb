class Videos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string :author
      t.string :video_url
      t.string :title
      t.timestamps
    end
  end
end
