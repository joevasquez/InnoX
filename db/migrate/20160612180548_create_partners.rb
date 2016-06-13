class CreatePartners < ActiveRecord::Migration
  def change
    create_table :partners do |t|
      t.string :title
      t.string :image
      t.string :description
      t.string :website
      t.timestamps null: false
    end
  end
end
