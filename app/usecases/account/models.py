from django.db import models
from django.contrib.auth.models import AbstractUser
from config.app import MEDIA_ROOT

AVATAR_DEFAULT = 'https://avatars.dicebear.com/4.5/api/male/'.randint(20, 90)

class User(AbstractUser):
  verbose_name = 'Account_User'
  date_modified = models.DateTimeField(auto_now=True)
  avatar = models.ImageField(
    upload_to=MEDIA_ROOT,
    blank=True,
    null=True,
    default=AVATAR_DEFAULT
  )



