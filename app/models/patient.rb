class Patient
	
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :names, type: String
  validates :names, presence: true

end
