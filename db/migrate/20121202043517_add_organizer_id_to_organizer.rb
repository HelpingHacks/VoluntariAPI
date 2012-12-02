class AddOrganizerIdToOrganizer < ActiveRecord::Migration
  def change
    add_column :volunteers, :organizer_id, :integer
  end
end
