require_dependency '../../lib/edamam_api_wrapper'
require_dependency '../../lib/recipe'

class RecipesController < ApplicationController

  def index

    @search = params[:q]
    @from = (params[:from]) ? params[:from].to_i : 0
    @previous_from = @from - 10
    @from += 10
    if !@search.nil?
      @recipes = EdamamApiWrapper.list_recipes(params[:q], @from )
    else
      @recipes = nil
    end
  end

  def show

    @recipe = EdamamApiWrapper.get_recipe(params[:r])
    if
      @recipe != nil
    else
      render_404
    end
  end
end
