class AddPostStatusToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :post_status, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
