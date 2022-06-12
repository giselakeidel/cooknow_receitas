class RecipesController < ApplicationController
  def index
    @recipes = [ 'Strogonoff de Carne', 'Filé de Frango a Milanesa', 'Salmão ao Forno', 'Bacalhau ao Forno' ]
  end
end
