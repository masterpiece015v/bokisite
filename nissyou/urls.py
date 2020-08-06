from django.conf.urls import url
from django.contrib import admin
from . import views

app_name = "nissyou"

urlpatterns = [
    url(r'^$',views.Index.index , name="index"),
]