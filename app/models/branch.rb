class Branch < ApplicationRecord
    #has_many :employees
    validates :branch_name, presence: true, uniqueness: true
    validates :colony_name, presence: true
    validates :country, presence: true, format: { with: /^[a-zA-Z\d ]*$/i, message: "only allows letters" }
    validates :state, presence: true
    validates :ext_num, numericality: { only_integer: true }
    validates :int_num, numericality: { only_integer: true }
    validates :zip_code, presence: true, numericality: { only_integer: true }, length:  { is: 5 }
end
