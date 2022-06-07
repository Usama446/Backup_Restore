import imp
from django.db import models
from django.db import connection
from django import forms
cur = connection.cursor()


class Employee(models.Model):
    # tableid=models.IntegerField(primary_key=True)
    # table_name=models.CharField(max_length=100)
    # results = cur.execute('''select tableid,table_name from column_tables''')
    # rows = cur.fetchall()

    # empid=models.IntegerField(primary_key=True)
    # empname=models.CharField(max_length=100)
    # email=models.CharField(max_length=100)
    # class Meta:
    #     db_table="employee"
    a = "Usama"

class UploadFileForm(forms.Form):
    file = forms.FileField()
