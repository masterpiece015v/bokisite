# Generated by Django 3.0.6 on 2020-08-07 05:21

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Question2',
            fields=[
                ('q2_id', models.CharField(max_length=5, primary_key=True, serialize=False)),
                ('q2_no', models.CharField(max_length=3)),
                ('q2_qid1', models.CharField(max_length=1)),
                ('q2_qid2', models.CharField(max_length=2)),
                ('q2_title', models.CharField(max_length=80)),
                ('q2_content', models.TextField()),
            ],
        ),
    ]
