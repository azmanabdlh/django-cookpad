from django.db import models

from app.usecases.account.models import User
from .recipe import Recipe

class RecipeComment(models.Model):

  class Meta:
    db_table = 'recipe_comments'

  description = models.TextField()
  recipe = models.ForeignKey(Recipe, on_delete=models.CASCADE, null=False)
  user = models.ForeignKey(User, on_delete=models.CASCADE, null=False)
  created_at = models.DateTimeField(auto_now_add=True)
  updated_at = models.DateTimeField(auto_now=True, null=True)