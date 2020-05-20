class WelcomeController < ApplicationController
  layout "welcome/application"
  def index
    render 'toystore/index.html.erb'
  end
end
