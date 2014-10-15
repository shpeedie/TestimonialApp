class CreateBusinessUsers < ActiveRecord::Migration
  def change
    create_table :business_users do |t|
      t.references :user, index: true
      t.references :business_profile, index: true

      t.timestamps
    end
  end
end
