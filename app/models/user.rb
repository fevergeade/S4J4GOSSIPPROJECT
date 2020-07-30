class User < ApplicationRecord
  belongs_to :city
  has_many :gossips
  has_many :private_messages
  has_many :join_table_private_message_sends
end
