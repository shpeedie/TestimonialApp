class CreateBusinessProfiles < ActiveRecord::Migration
  def change
    create_table :business_profiles do |t|
      t.string :name
      t.string :street
      t.string :city
      t.string :state
      t.string :postcode
      t.string :country
      t.string :phone
      t.string :email
      t.string :website
      t.string :twitter

      t.timestamps
    end
  end
end
