class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.text :body
      t.decimal :org_score
      t.decimal :comm_score
      t.decimal :isre_score

      t.timestamps
    end
  end
end
