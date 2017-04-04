class AddLocationToProject < ActiveRecord::Migration[5.0]
  def change
    add_reference :projects, :location_id, foreign_key: true
  end
end
