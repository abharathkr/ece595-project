class AddOfficeTypeToCandidate < ActiveRecord::Migration[5.0]
  def change
    add_column :candidates, :office_type, :string
  end
end
