class Puppy < ActiveRecord::Base
	validates :name, :age, :breed, presence: true
	validates :age, numericality: true
	validates :name, length: {in: 3..20}
	validates :name, uniqueness: true
end
