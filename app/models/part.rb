class Part < ApplicationRecord
	has_and_belongs_to_many :assemblies     # créer une liaison N to N
end
