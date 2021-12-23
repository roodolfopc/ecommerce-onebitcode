module Admin::V1
  class homeController < ApiController
    def index
      render json: {message: 'Uhul!'}
    end
  end
end 