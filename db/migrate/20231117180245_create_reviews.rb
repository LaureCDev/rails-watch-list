class CreateReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :reviews do |t|
      t.string :list
      t.integer :rating

      t.timestamps
    end
  end
end
