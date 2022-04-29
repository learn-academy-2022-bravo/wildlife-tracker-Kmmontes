class WildLivesController < ApplicationController
    def index
        wildlife = WildLife.all
        render json: wildlife
      end
end
