#updating exisitng table:
class RemoveColumnsCostumeStores < ActiveRecord::Migration[5.1]

  def change
    remove_column :costume_stores, :emplyoees_count, :integer
    remove_column :costume_stores, :in_business, :boolean
  end

end
