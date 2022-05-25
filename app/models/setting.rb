class Setting < ApplicationRecord
  extend FriendlyId

  friendly_id :name, use: :slugged
  encrypts :settings
end
