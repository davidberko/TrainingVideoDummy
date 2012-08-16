class AddAttachmentVideoToPlayers < ActiveRecord::Migration
  def self.up
    change_table :players do |t|
      t.has_attached_file :video
    end
  end

  def self.down
    drop_attached_file :players, :video
  end
end
