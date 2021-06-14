class CreateGuestarticles < ActiveRecord::Migration[6.0]
  def change
    create_table :guestarticles do |t|
      t.string :title
      t.string :author
      t.text :description
    end
  end
end
