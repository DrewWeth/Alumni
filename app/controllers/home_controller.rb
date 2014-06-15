class HomeController < ApplicationController

	def index
		@orgs = MembersInOrgs.all

	end

end
