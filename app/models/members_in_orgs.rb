class MembersInOrgs < ActiveRecord::Base
	belongs_to :org, :foreign_key=>"id"
	belongs_to :member, :foreign_key=>"id"
end
