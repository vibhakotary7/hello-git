class CreatePortfolios < ActiveRecord::Migration[6.1]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.text :body
      t.text :main_image
      t.string :thumb_image

      t.timestamps
    end
  end
end
