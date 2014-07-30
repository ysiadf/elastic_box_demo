class AddAvatarTmpToPostAttachments< ActiveRecord::Migration
  def change
  	add_column :post_attachments, :avatar_tmp, :string
  end
end
