class RemoveColumns < ActiveRecord::Migration[5.2]
  def change
    remove_column :insurers, :vet_id, :integer
    remove_column :pets, :vet_id, :integer
  end
end
