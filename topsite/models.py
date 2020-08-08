from django.db import models

# Create your models here.

class User( models.Model ):
    u_id = models.CharField( max_length=20,primary_key=True)
    u_pass = models.CharField( max_length=20 )
    u_name = models.CharField( max_length=20 )