from django.views.generic import TemplateView
from django.urls import path

from .views import RecipeList, RecipeNew

urlpatterns = [
    path('new/', RecipeList.as_view(), name='recipe.index'),
    path('<int:pk>/sunting/', RecipeNew.as_view(), name='recipe.new'),
]
