class AddLandlordIdToReviews < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :landlord_id, :integer
  end
end
