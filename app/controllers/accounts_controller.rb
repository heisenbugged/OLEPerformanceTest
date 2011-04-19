class AccountsController < ApplicationController
  def index
    
  end
  def show
    @account = Account.find(params[:id])
    #@accounts = Account.first.sub_accounts
  end
end
