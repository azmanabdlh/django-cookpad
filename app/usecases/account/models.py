from django.db import models
from django.contrib.auth.models import AbstractUser
from django.conf import settings
from django.core.files.storage import FileSystemStorage
import random

fs = FileSystemStorage(location=settings.MEDIA_ROOT)
AVATAR_DEFAULT = 'https://avatars.dicebear.com/4.5/api/male/{}.svg'.format(random.randint(20, 90))

class User(AbstractUser):

  date_modified = models.DateTimeField(auto_now=True, null=True)
  avatar = models.ImageField(
    storage=fs,
    blank=True,
    null=True,
    default=AVATAR_DEFAULT
  )


  def __str__(self):
    return 'User : {}'.format(self.username)


