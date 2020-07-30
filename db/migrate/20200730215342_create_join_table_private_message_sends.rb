class CreateJoinTablePrivateMessageSends < ActiveRecord::Migration[5.2]
  def change
    create_table :join_table_private_message_sends do |t|
      t.belongs_to :private_message, index: true
      t.references :sender, index: true
      t.timestamps
    end
  end
end
