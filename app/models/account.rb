class Account < ActiveRecord::Base
  has_many :sub_accounts, :class_name => "Account", :foreign_key => "parent_account_id"
  
end
