from django.db import models

# Create your models here.
class Question2(models.Model):
    q2_id = models.CharField(max_length=5,primary_key=True)
    q2_no = models.CharField(max_length=3)
    q2_qid1 = models.CharField( max_length=1)
    q2_qid2 = models.CharField( max_length=2,)
    q2_title = models.CharField( max_length=80,null=True)
    q2_content = models.TextField(null=True)
