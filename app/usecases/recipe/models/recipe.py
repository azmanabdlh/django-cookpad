from django.db import models

class Recipe(models.Model):
  title = models.CharField(max_length=200, null=False, blank=False)
  description = models.TextField(null=True)
  cook_long_time = models.CharField(max_length=100, null=True, blank=False)
  serves = models.IntegerField(null=True, blank=False)
  ingredients = models.JSONField(null=True, blank=False)
  created_at = models.DateTimeField(auto_now_add=True)
  updated_at = models.DateTimeField(auto_now=True, null=True)


  def __str__(self):
    return 'Recipe: {}'.format(self.title)