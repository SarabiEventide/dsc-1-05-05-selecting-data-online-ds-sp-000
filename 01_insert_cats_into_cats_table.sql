cursor.execute('''INSERT INTO cats (name, age, breed) VALUES ('Lil Bub', 5, 'American Shorthair');''');
cursor.execute('''INSERT INTO cats (name, age, breed) VALUES ('Hannah', 1, 'Tabby');''');

file = open("./01_insert_cats_into_cats_table.sql",'r');
sql = file.read();
cursor.executescript(sql);
file.close();
