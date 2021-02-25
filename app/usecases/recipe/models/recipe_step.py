from django.db import models

from .recipe import Recipe

class RecipeStep(models.Model):
	class Meta:
		db_table = 'recipe_steps'

	description = models.TextField(null=True, blank=False)
	recipe = models.ForeignKey(Recipe, on_delete=models.CASCADE)
	created = models.DateTimeField(auto_now_add=True)
  	updated = models.DateTimeField(auto_now=True, null=True)



