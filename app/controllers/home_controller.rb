class HomeController < ApplicationController

	def index
		if user_signed_in?
			@memOrg = MembersInOrgs.where(:member_id => current_user.id)
		end
		@orgs = org.members.all
	end

end
