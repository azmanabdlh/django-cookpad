# Generated by Django 3.1.7 on 2021-02-25 03:14

import django.core.files.storage
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('account', '0003_auto_20210225_0300'),
    ]

    operations = [
        migrations.AlterField(
            model_name='user',
            name='avatar',
            field=models.ImageField(blank=True, default='https://avatars.dicebear.com/4.5/api/male/74.svg', null=True, storage=django.core.files.storage.FileSystemStorage(location='/home/azmanabdlh/Repositories/django-cookpad/storages'), upload_to=''),
        ),
    ]