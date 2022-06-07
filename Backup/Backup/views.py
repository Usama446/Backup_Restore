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
current_db_name = cur.execute('''SELECT current_catalog''')
current_db_name_a = cur.fetchall()
current_db_name_b = current_db_name_a[0]
current_db_name_fetch = current_db_name_b[0]


def showdata(request):
    return render(request,'backup.html',{"data":list_table,"data2":list_database})

def show(request):
    return render(request,'restore.html',{"data":list_table,"data2":list_database})
    


def selected_database_backup_func(request):
    result=request.GET["selected_database_bp"]
    db_name = result[2:-3]
    time = datetime.now().strftime("%d-%m-%y_%H-%M")
    n_db_name = db_name + '_' + str(time) + '.dat'

    os.system('pg_dump -U postgres -d' + db_name + '> C:/Backup-Project/Backup/Download/Single_DB_Backup/' + n_db_name)
    os.system('gzip C:/Backup-Project/Backup/Download/Single_DB_Backup/' + n_db_name)

    return render(request,'Page2.html',{"selected_database_bp":db_name})

def selected_table_backup_func(request):
    result=request.GET["selected_table_bp"]
    table_name = result[2:-3]
    minute = datetime.now().strftime("%M")
    add_minute = int(minute) + 10
    timestr = datetime.now().strftime("%d-%m-%y_%H-" + str(add_minute))
    n_table_name = table_name+ '_' + str(timestr) + '.dat'

    os.system('pg_dump -h localhost -U postgres -d ' + current_db_name_fetch + ' --table=public.' + table_name + ' > C:/Backup-Project/Backup/Download/Single_Table_Backup/' + n_table_name)     
    os.system('gzip C:/Backup-Project/Backup/Download/Single_Table_Backup/' + n_table_name)

    return render(request,'Page3.html',{"selected_table_bp":table_name})


def backupdb(request):
    list_all_database = list_database
    for d_name_database in list_all_database:
        # print(d_name_database[0])
        database_name = d_name_database[0]
        minute = datetime.now().strftime("%M")
        add_minute = int(minute) + 10
        timestr = datetime.now().strftime("%d-%m-%y_%H-" + str(add_minute))
        n_db_name = database_name + '_' + str(timestr) + '.dat'

        os.system('pg_dump -U postgres -d' + database_name + '> C:/Backup-Project/Backup/Download/All_DB_Backup/' + n_db_name)
        os.system('gzip C:/Backup-Project/Backup/Download/All_DB_Backup/' + n_db_name)

    return render(request,'Page6.html')

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
        n_table_name = table_name + '_' + str(timestr) + '.dat'

        os.system('pg_dump -h localhost -U postgres -d ' + current_db_name_fetch + ' --table=public.' + table_name + ' > C:/Backup-Project/Backup/Download/ALL_Table_Backup/' + n_table_name)
        os.system('gzip C:/Backup-Project/Backup/Download/ALL_Table_Backup/' + n_table_name)
    return render(request,'Page7.html')

def selected_database_restore_func(request):
    result=request.GET["selected_database_rs"]
    db_name = result[2:-3]
    file = request.GET["files"]
    # drop_db = cur.execute('DROP DATABASE IF EXISTS ' + db_name)

    # os.system('psql -U postgres -d ' + db_name + ' -1 -f C:/Backup-Project/Backup/Download/Single_DB_Backup/' + file)
    os.system('psql -U postgres -d ' + db_name + ' -1 -f ./Backup/Download/Single_DB_Backup/' + file)
    return render(request,'Page4.html',{"file":file})

def selected_table_restore_func(request):
    result=request.GET["selected_table_rs"]
    db_name = result[2:-3]
    print(db_name)
    file = request.GET["files2"]
    print(file)
    
    os.system('psql -h localhost -d ' + db_name + ' -U postgres < ./Backup/Download/Single_Table_Backup/' + file)
    # os.system('psql -h localhost -d ' + db_name + ' -U postgres < C:/Backup-Project/Backup/Download/Single_Table_Backup/' + file)
    return render(request,'Page5.html',{"file":file})