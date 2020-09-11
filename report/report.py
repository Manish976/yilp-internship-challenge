import requests
import mysql.connector as pysql
r=requests.get('https://raw.githubusercontent.com/younginnovations/internship-challenges/master/programming/petroleum-report/data.json')
data= r.json()
# length=len(data)
# for i in range(length):
#     print(r.json()[i])
    
json_obj=r.json()

mydb= pysql.connect(
    host='localhost',
    user='root',
    password='',
    db='report'
)


cursor= mydb.cursor()

for ord in json_obj:
    cursor.execute("INSERT INTO report (year,petroleum_product,sale) VALUES (%s,%s,%s)",(int(ord['year']),ord['petroleum_product'],int(ord['sale'])))
    mydb.commit()

    
