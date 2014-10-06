class Security < ActiveRecord::Base
  
  has_many	:derivative_securities, :class_name => "Security", :foreign_key => "underlying_security_id"
  belongs_to :underlying_security, :class_name => "Security"
  
end