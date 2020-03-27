class AddAnonToReview < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :anon, :boolean
  end
end
