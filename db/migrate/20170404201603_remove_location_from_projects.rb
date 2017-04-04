class RemoveLocationFromProjects < ActiveRecord::Migration[5.0]
  def change
    remove_column :projects, :location, :string
  end
end
