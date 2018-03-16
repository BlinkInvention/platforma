class FrontendController < ApplicationController
  def index
    @ember_app = 'frontend'

    render layout: false
  end
end
