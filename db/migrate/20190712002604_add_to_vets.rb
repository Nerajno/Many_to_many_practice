class AddToVets < ActiveRecord::Migration[5.2]
  def change
    add_column :vets, :insurer_id, :integer
    add_column :vets, :pet_id, :integer
  end
end
