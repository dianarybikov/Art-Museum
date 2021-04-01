class CreateVists < ActiveRecord::Migration[6.1]
  def change
    create_table :vists do |t|
      t.string :info
      t.string :hours
      t.string :adult_ticket_prices
      t.string :kid_ticket_prices
      t.string :senior_ticket

      t.timestamps
    end
  end
end
