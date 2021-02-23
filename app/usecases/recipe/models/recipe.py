from django.db import models
from django.core.files.storage import FileSystemStorage
from django.conf import settings

from app.usecases.account.models import User

fs = FileSystemStorage(location=settings.MEDIA_ROOT)

class Recipe(models.Model):

  class Meta:
    db_table = 'recipes'

  cover = models.ImageField(
      storage=fs,
      blank=False,
      null=True
    )
  title = models.CharField(max_length=200, null=False, blank=False)
  description = models.TextField(null=True)
  serves = models.IntegerField(null=True, blank=False)
  ingredients = models.JSONField(null=True, blank=False)
  steps = models.JSONField(null=True, blank=False)
  user = models.ForeignKey(
      User, 
      on_delete=models.CASCADE, 
      null=False
    )
  created_at = models.DateTimeField(auto_now_add=True)
  updated_at = models.DateTimeField(auto_now=True, null=True)
 


  def __str__(self):
    return 'Recipe: {}'.format(self.title)