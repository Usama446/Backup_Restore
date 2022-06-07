"""Backup URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/4.0/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from pydoc import visiblename
from unicodedata import name
from django.contrib import admin
from django.urls import path
from . import views

urlpatterns = [
    path('admin/', admin.site.urls),
    path('',views.showdata,name="showdata"),
    path('restore/',views.show,name="show"),
    path('backup_all_databse/',views.backupdb,name="backup_db"),
    path('backup_all_table/',views.backuptbl,name="backup_tbl"),
    path('Page2/',views.selected_database_backup_func,name='selected_database_backup'),
    path('Page3/',views.selected_table_backup_func,name='selected_table_backup'),

    path('Page4/',views.selected_database_restore_func,name='selected_database_restore'),
    path('Page5/',views.selected_table_restore_func,name='selected_table_restore'),
]
