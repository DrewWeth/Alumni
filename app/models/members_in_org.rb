class MembersInOrg < ActiveRecord::Base
	belongs_to :org
	belongs_to :member
	validates :member_id, presence: true
	validates :org_id, presence: true
end
