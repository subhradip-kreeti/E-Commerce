class User < ApplicationRecord
  ALL_ROLES = %w[admin buyer seller].freeze
  enum user_role = ALL_ROLES.zip(ALL_ROLES).to_h
end