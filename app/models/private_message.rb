class PrivateMessage < ApplicationRecord
  belongs_to :recipient, class_name: "User"
  has_many :join_table_private_message_sends
  has_many :users, through: :join_table_private_message_sends
end
