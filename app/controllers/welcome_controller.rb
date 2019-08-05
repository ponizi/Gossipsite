class WelcomeController < ApplicationController
  def potins
    @gossips = Gossip.all
  end

  def users
    @users = User.all
  end
end
