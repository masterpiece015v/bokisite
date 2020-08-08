from django.conf.urls import url
from django.contrib import admin
from . import views

app_name = "nissyou"

urlpatterns = [
    url(r'^$',views.Question2.question2 , name="question2"),
]