class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :reviews, :starts, :stars
  end
end
