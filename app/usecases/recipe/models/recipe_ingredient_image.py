from django.db import models

class RecipeIngredientImage(models.Model):

  class Meta:
    db_table = 'recipe_ingredient_images'

  name = models.CharField(max_length=200)
  path = models.CharField(max_length=255)
  size = models.IntegerField(default=0)
  format_type = models.CharField(max_length=200, null=True)

