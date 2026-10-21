import os
import psycopg

url = os.getenv("DATABASE_URL")

try:
    with psycopg.connect(url) as connection:
        with connection.cursor() as cur:
            cur.execute(
                "INSERT INTO libros (titulo, autor, numero_paginas) VALUES (%s, %s, %s)",
                ("Minecraft", "Peter", 201)
            )
            cur.execute("SELECT * FROM libros;")
            filas = cur.fetchall()

            for fila in filas:
                print(fila)
except Exception as e:
    print("Error:", e)
    raise