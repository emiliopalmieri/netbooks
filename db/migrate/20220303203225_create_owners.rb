class CreateOwners < ActiveRecord::Migration[6.1]
  def change
    create_table :owners do |t|
      t.bigint :cuil
      t.string :name
      t.text :observations
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
