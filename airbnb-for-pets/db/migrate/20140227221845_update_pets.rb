class UpdatePets < ActiveRecord::Migration
  def change
  	add_column :pets, :owner, :string
  end
end
