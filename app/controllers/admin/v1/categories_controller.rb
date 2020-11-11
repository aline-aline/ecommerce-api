module Admin::V1
  class CategoriesController < ApplicationController
    def index
      @categories = Category.all
    end
  end
end
