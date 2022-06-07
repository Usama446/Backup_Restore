import json
from django.shortcuts import render
from Backup.models import Employee
from django.db import connection
from django.http import HttpResponse 
import requests
import os
from datetime import datetime
from Backup.models import UploadFileForm


cur = connection.cursor()
columns = cur.execute('''SELECT datname FROM pg_database''')
list_database = cur.fetchall()
rows = cur.execute('''SELECT table_name FROM information_schema.tables WHERE ( table_schema = 'public')''')
list_table = cur.fetchall()

def showdata(request):
    form = UploadFileForm()
    return render(request,'del5.html',{"data":list_table,"data2":list_database,"form":form})

def show(request):
    form = UploadFileForm()
    # absolute_path = os.path.abspath(form)
    # print("Full path: " + absolute_path)
    # print("Directory Path: " + os.path.dirname(absolute_path))
    return render(request,'restore.html',{"data":list_table,"data2":list_database,"form":form})
    # return render(request,'restore.html',{"data":list_table,"data2":list_database})
    
def selected_database_restore_func(request):
    result=request.GET["selected_database_rs"]
    db_name = result[2:-3]

    form = UploadFileForm()
    # a = request.FILES['document']
    # absolute_path = os.path.abspath(form)
    # print("Full path: " + absolute_path)
    # print("Directory Path: " + os.path.dirname(absolute_path))

    os.system('psql -U postgres -d ' + db_name + ' -1 -f C:/Install/pgsql/work/')
    
    # return render(request,'Page4.html',{"selected_database_rs":db_name})
    return render(request,'Page4.html',{"form":form})


def selected_database_backup_func(request):
    result=request.GET["selected_database_bp"]
    db_name = result[2:-3]
    time = datetime.now().strftime("%d-%m-%y_%H-%M")
    n_db_name = db_name + '_' + str(time) + '.sql'

    os.system('pg_dump -U postgres -d' + db_name + '> C:/Users/us273/Desktop/' + n_db_name)
    
    return render(request,'Page2.html',{"selected_database_bp":db_name})

def selected_table_backup_func(request):
    result=request.GET["selected_table_bp"]
    table_name = result[2:-3]
    minute = datetime.now().strftime("%M")
    add_minute = int(minute) + 10
    timestr = datetime.now().strftime("%d-%m-%y_%H-" + str(add_minute))
    n_table_name = table_name+ '_' + str(timestr) + '.sql'

    os.system('pg_dump -h localhost -U postgres -d NOC1 --table=public.' + table_name + ' > C:/Users/us273/Desktop/' + n_table_name)     
    
    return render(request,'Page3.html',{"selected_table_bp":table_name})


def backupdb(request):
    list_all_database = list_database
    for d_name_database in list_all_database:
        # print(d_name_database[0])
        database_name = d_name_database[0]
        minute = datetime.now().strftime("%M")
        add_minute = int(minute) + 10
        timestr = datetime.now().strftime("%d-%m-%y_%H-" + str(add_minute))
        n_db_name = database_name + '_' + str(timestr) + '.sql'

        os.system('pg_dump -U postgres -d' + database_name + '> C:/Users/us273/Desktop/' + n_db_name)
    
    return render(request,'del5.html')

def backuptbl(request):
    tables = cur.execute('''SELECT table_name FROM information_schema.tables WHERE ( table_schema = 'public' )''')
    list_tables = cur.fetchall()
    list_all_tables = list_tables
    for t_name_table in list_all_tables:
        # print(t_name_table[0])
        table_name = t_name_table[0]
        minute = datetime.now().strftime("%M")
        add_minute = int(minute) + 10
        timestr = datetime.now().strftime("%d-%m-%y_%H-" + str(add_minute))
        n_table_name = table_name + '_' + str(timestr) + '.sql'

        os.system('pg_dump -h localhost -U postgres -d NOC1 --table=public.' + table_name + ' > C:/Users/us273/Desktop/' + n_table_name)
    return render(request,'del5.html')


# def selected_database_restore_func(request):
#     result=request.GET["selected_database_rs"]
#     db_name = result[2:-3]

#     form = UploadFileForm()
#     # absolute_path = os.path.abspath(form)
#     # print("Full path: " + absolute_path)
#     # print("Directory Path: " + os.path.dirname(absolute_path))

#     os.system('psql -U postgres -d ' + db_name + ' -1 -f C:/Install/pgsql/work/NOC_20-05-22_10-49.sql')

    
    
#     # return render(request,'Page4.html',{"selected_database_rs":db_name})
#     return render(request,'Page4.html',{"form":form})

def selected_table_restore_func(request):
    result=request.GET["selected_table_rs"]
    db_name = result[2:-3]

    form = UploadFileForm()
    # absolute_path = os.path.abspath(form)
    # print("Full path: " + absolute_path)
    # print("Directory Path: " + os.path.dirname(absolute_path))
    os.system('psql -h localhost -d ' + db_name + ' -U postgres < C:/Install/pgsql/work/fttt_3g_20-05-22_12-67.sql')
    # os.system('psql -U postgres -d ' + db_name + ' -1 -f C:/Install/pgsql/work/NOC_20-05-22_10-49.sql')

    
    
    # return render(request,'Page4.html',{"selected_database_rs":db_name})
    return render(request,'Page4.html',{"form":form})