class CreateInsurers < ActiveRecord::Migration[5.2]
  def change
    create_table :insurers do |t|
      t.string :name
      t.integer :vet_id

      t.timestamps
    end
  end
end
