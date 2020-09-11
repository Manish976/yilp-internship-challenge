
import mysql.connector as pysql

#Connection with DB 
mydb= pysql.connect(
    host='localhost',
    user='root',
    password='',
    db='report'
)
cursor= mydb.cursor(buffered=True)
cursor1= mydb.cursor(buffered=True)
cursor2= mydb.cursor(buffered=True)
cursor1.execute("SELECT MAX(year),MIN(year) from report")
cursor2.execute("SELECT DISTINCT petroleum_product FROM report")
petroleum_products=cursor2.fetchall()
products=[]
for petroleum_product in petroleum_products:
    products.append(petroleum_product[0])
#defining initials 
date= cursor1.fetchone()
endDate= date[0]
initialDate=date[1]

#Execute Data of Database 
cursor.execute("SELECT * FROM report")

record=cursor.fetchall()

#end Data retrieve 
print('Products \t','Year\t','Max\t','Min\t','Avg')
for i in range(len(products)):
    for date in range(initialDate,endDate+1,5):
        cursor.execute("SELECT MAX(SALE),MIN(SALE),AVG(SALE) FROM report WHERE year>=%s AND year<=%s AND petroleum_product=%s",(initialDate,initialDate+4,products[i]))
        read=cursor.fetchmany()          
        for k in read:
            date1=str(initialDate)+'-'+str(initialDate+4)
            print(products[i],'\t',date1,'\t',k[0],'\t',k[1],'\t',k[2])
        initialDate+=5
    initialDate=2000                    


    
mydb.commit()