class AddUuidToPurchase < ActiveRecord::Migration[5.2]
  def change
    add_column :purchases, :uuid, :string
  end
end
