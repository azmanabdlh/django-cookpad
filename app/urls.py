from django.contrib import admin
from django.urls import path, include
from django.views.generic import TemplateView
from django.conf.urls.static import static
from django.conf import settings


urlpatterns = [
    path('admin/', admin.site.urls),
    path('', TemplateView.as_view(template_name='welcome.html')),
    path('account/', include('account.urls')),
    path('recipe/', include('recipe.urls'))
] + static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)
