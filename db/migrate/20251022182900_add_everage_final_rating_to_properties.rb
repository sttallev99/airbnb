class AddEverageFinalRatingToProperties < ActiveRecord::Migration[8.0]
  def change
    add_column :properties, :average_final_rating, :decimal
  end
end
