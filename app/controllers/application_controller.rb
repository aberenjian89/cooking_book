class ApplicationController < ActionController::Base

  def index
    if params['control']
      model=eval(params["control"].capitalize)
    else
      model ='Recipe'
    end
    
    case model 
    when 'User'
      render 'application/users/index'
    when 'Recipestep'
      render 'application/recipe_step_index'
    else
      @recipes = Recipe.all 
      render 'application/recipes/index'
    end
  end

  def new 

  end

  def show

  end

  def edit

  end

  def destroy

  end

end
