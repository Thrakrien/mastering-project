import psycopg2

conn = psycopg2.connect(
    host="localhost",
    port="5432",
    database="db_lebe",
    user="user_calebe",
    password="pass_calebe"
)

cur = conn.cursor()
cur.execute("SELECT * FROM myTable;")
rows = cur.fetchall()
for row in rows:
    print(row)

cur.close()
conn.close()