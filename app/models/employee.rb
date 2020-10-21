class Employee < ApplicationRecord
    #belongs_to :branches
    validates :employee_name, presence: true
    validates :rfc, presence: true
end
