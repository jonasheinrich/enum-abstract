class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.integer :status

      t.timestamps null: false
    end
  end
end
