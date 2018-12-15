class AddUserToZombies < ActiveRecord::Migration[5.2]
  def change
    add_reference :zombies, :user, foreign_key: true
  end
end
