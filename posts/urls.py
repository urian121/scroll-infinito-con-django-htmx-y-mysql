from django.urls import path
from . import views

urlpatterns = [
    path('', views.index, name='home'),
    path('load-posts/<int:start>/', views.load_posts, name='load-posts'),
]
