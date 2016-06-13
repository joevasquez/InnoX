class CreateStartups < ActiveRecord::Migration
  def change
    create_table :startups do |t|
      t.string :title
      t.string :website
      t.string :description
      t.string :image
      t.string :round
      t.string :funding
      t.string :notes
      t.string :report
      t.string :vertical
      t.references :partner
      t.timestamps null: false
    end
  end
end
