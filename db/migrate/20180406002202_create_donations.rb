class CreateDonations < ActiveRecord::Migration[5.1]
  def change
    create_table :donations do |t|
      t.float :amount
      t.belongs_to :user, index: true
      t.timestamps 
    end
  end
end
