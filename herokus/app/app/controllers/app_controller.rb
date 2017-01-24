class AppController < ApplicationController
  def index
    @settlements = Settlement.all
  end
end
