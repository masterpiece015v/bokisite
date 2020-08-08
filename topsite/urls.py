from django.conf.urls import url
from django.contrib import admin
from . import views

app_name = "topsite"

urlpatterns = [
    url(r'^$',views.Index.index , name="index"),
    url(r'^mainpage/$',views.MainPage.mainpage , name="mainpage"),
]