class CreateSecurityTable < ActiveRecord::Migration
  def change
    create_table :securities do |t|
      t.string   :name
      t.integer  :underlying_security_id
      t.string   :type, default: "Common Stock"
      t.date     :date
    end
  end
end
