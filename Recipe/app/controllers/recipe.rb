class recipe > ApplicationController
	def initialize(name,price,ingredients)
		@name=name
		@price=0
		@ingredients=[]
	end
	
	def getName(name)
		return name
	end
	
	def getPrice(price)
		return price
	end
	
	def getIngredients(ingredients)
		return ingredients
	end
	
	def addIngredient(ingredients)
		if defined?(addIngredient) && (addIngredient != ingredients)
		then
		puts addIngredient("")	
	end
end