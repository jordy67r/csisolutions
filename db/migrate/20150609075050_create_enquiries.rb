class CreateEnquiries < ActiveRecord::Migration
  def change
    create_table :enquiries do |t|
      t.string :name
      t.string :company
      t.string :phone
      t.string :email
      t.text :body

      t.timestamps
    end
  end
end
