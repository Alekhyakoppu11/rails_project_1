class TimeStamps < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :ceated_at,:datetime
    add_column :articles, :updated_at,:datetime
  end
end
