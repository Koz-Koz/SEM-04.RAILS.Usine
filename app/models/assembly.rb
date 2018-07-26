class Assembly < ApplicationRecord
	has_and_belongs_to_many :parts # créer une liaison N to N
end
