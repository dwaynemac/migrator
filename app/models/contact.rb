# encoding: UTF-8
# Contact de contacts-ws
class Contact
  include Mongoid::Document

  field :first_name
  field :last_name
end