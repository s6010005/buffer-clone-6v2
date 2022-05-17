# email:string 
# password_digest:string
#
# passwordt:string virtual
# password_confirmation:string virtual
class User < ApplicationRecord
    has_secure_password

    validates :email, presence: true
end
