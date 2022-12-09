class ClientController < ApplicationController
  def index
    @clients = Client.last(5)
    end
end
