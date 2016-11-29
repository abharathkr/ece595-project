class AddAmountToReferenda < ActiveRecord::Migration[5.0]
  def change
    add_column :referendas, :referenda_amt, :string
  end
end
