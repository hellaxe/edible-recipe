module EdibleRecipe
  class Recipe < ActiveRecord::Base
    attr_accessible :description, :instructions, :title
  end
end