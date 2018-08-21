class ChangeComplanyToCompany < ActiveRecord::Migration[5.2]
  def change
    rename_column :experiences, :complany_name, :company_name
  end
end
