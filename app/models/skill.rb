class Skill < ApplicationRecord
 belongs_to :usrs
 has_one :skill_type
end
