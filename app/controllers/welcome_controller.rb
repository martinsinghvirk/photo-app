class WelcomeController < ApplicationController
  # Skippar authentication dvs. man behöver inte logga in för index-sidan.
  skip_before_action :authenticate_user!, only: [:index]

  def index
  end
end
