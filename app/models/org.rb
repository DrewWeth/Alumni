class Org < ActiveRecord::Base
	has_many :members_in_orgs
	has_many :members, through: :members_in_orgs
  has_one :parent
	#validates :name, uniqueness: {case_sensitive: false}, message: "Org name must be unique"
end
