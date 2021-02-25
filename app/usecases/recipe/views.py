from django.shortcuts import render, HttpResponse
from django.http import HttpResponseRedirect
from django.urls import reverse
from django.views.generic import ListView, DetailView
# Create your views here.

class RecipeList(ListView):
	template_name ='recipes/index.html'

	def post(self, request, *args, **kwargs):
		return HttpResponseRedirect('/recipe/{}/sunting/'.format(1))

	def get_queryset(self):
		pass		

class RecipeNew(DetailView):
	template_name = 'recipes/new.html'


	def get_object(self):
		pass	
