class AjoutPostalCodeToDoctor < ActiveRecord::Migration[5.2]
  def change
    add_column :doctors, :postal_code, :string
  end
end
