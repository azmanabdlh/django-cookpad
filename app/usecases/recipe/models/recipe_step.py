from django.db import models

from .recipe import Recipe

class RecipeStep(models.Model):
	
  class Meta:
    db_table = 'recipe_steps'

  description = models.TextField(null=True, blank=False)
  recipe = models.ForeignKey(Recipe, on_delete=models.CASCADE)
  created = models.DateTimeField(auto_now_add=True)
  updated = models.DateTimeField(auto_now=True, null=True)


class RecipeStepImage(models.Model):

  class Meta:
    db_table = 'recipe_step_images'

  name = models.CharField(max_length=200)
  path = models.CharField(max_length=255)
  size = models.IntegerField(default=0)
  extension = models.CharField(max_length=200, null=True)
  created = models.DateTimeField(auto_now_add=True)
  updated = models.DateTimeField(auto_now=True, null=True)





