class HomeController < ApplicationController

	def index
		if user_signed_in?
			@memberships = User.find(current_user.id).members
      @org = Member.find(User.find(current_user.id)).orgs

    end
	end

end
