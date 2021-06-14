class AddTimestampsToGuestarticles < ActiveRecord::Migration[6.0]
  def change
    add_column :guestarticles, :created_at, :datetime
    add_column :guestarticles, :updated_at, :datetime
  end
end
