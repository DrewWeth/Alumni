class MembersInOrgs < ActiveRecord::Base
	validates_uniqueness_of :member_id, scope: :org_id
end
