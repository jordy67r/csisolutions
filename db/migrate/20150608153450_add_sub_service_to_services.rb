class AddSubServiceToServices < ActiveRecord::Migration
  def change
    add_column :services, :sub_service, :boolean
  end
end
