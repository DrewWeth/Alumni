class Member < ActiveRecord::Base
	has_many :members_in_orgs
	has_many :orgs, through: :members_in_orgs
end
