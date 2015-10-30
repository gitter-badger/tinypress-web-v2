class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :username
      t.string :email
      t.text :name
      t.text :token
      t.text :post_email
      t.text :repo
      t.boolean :email_confirmed
      t.date :plan_ends
      t.boolean :paid
      t.boolean :auto_renewal
      t.text :stripe_customer_id
      t.text :stripe_plan_id
      t.boolean :trial

      t.timestamps null: false
    end
  end
end
