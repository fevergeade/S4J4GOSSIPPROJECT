class JoinTablePrivateMessageSend < ApplicationRecord
  belongs_to :private_message
  belongs_to :sender, class_name: "User"
end
