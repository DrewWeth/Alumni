class Org < ActiveRecord::Base
	has_many :members_in_orgs
	has_many :members, through: :members_in_orgs
end
