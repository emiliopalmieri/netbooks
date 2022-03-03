class CreateMachines < ActiveRecord::Migration[6.1]
  def change
    create_table :machines do |t|
      t.string :serial
      t.string :macAddress
      t.text :observations
      t.references :owner, null: false, foreign_key: true

      t.timestamps
    end
  end
end
