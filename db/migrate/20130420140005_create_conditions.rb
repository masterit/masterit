class CreateConditions < ActiveRecord::Migration
  def change
    create_table :conditions do |t|
      t.references :competition
      t.string :title
      t.text :describtion
      t.string :state

      t.timestamps
    end
  end
end
