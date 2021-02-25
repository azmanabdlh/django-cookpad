from django.db import models

class RecipeStepImage(models.Model):

  class Meta:
    db_table = 'recipe_step_images'

  name = models.CharField(max_length=200)
  path = models.CharField(max_length=255)
  size = models.IntegerField(default=0)
  format_type = models.CharField(max_length=200, null=True)
  created = models.DateTimeField(auto_now_add=True)
  updated = models.DateTimeField(auto_now=True, null=True)

