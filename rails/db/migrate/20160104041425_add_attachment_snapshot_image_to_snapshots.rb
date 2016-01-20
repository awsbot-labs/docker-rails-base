class AddAttachmentSnapshotImageToSnapshots < ActiveRecord::Migration
  def self.up
    change_table :snapshots do |t|
      t.attachment :snapshot_image
    end
  end

  def self.down
    remove_attachment :snapshots, :snapshot_image
  end
end
