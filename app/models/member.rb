class Member < ActiveRecord::Base
	has_many :members_in_orgs
	has_many :orgs, through: :members_in_orgs

  #has_many :claims
  #has_many :users, through: :claims

  has_one :user, foreign_key: :id
end
