class ChangeIntegerToFloatPost < ActiveRecord::Migration[7.0]
  def change
    change_column(:posts, :popularity, :float)
  end
end
