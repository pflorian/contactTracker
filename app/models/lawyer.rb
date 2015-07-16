class Lawyer < ActiveRecord::Base
	belongs_to :firm
	has_and_belongs_to_many :practices
end
