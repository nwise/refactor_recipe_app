json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :level, :resources, :ingredients, :servings, :category
  json.url recipe_url(recipe, format: :json)
end
