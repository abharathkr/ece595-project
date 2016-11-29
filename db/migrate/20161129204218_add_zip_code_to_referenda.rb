class AddZipCodeToReferenda < ActiveRecord::Migration[5.0]
  def change
    add_column :referendas, :zip_code, :string
  end
end
