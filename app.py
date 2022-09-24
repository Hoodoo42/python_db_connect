import dbcreds
import mariadb

conn = mariadb.connect(user=dbcreds.user, password=dbcreds.password, host=dbcreds.host, port=dbcreds.port, database = dbcreds.database)

cursor = conn.cursor()

cursor.excecute('CALL get_items_info()')
item_info = cursor.fetchall()
