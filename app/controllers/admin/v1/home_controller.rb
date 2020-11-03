module Admin::V1
  class HomeController < ApiController
    def index
      render json: { message: 'uhull' }
    end
  end
end
