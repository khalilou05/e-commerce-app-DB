FROM postgres


CMD psql "dbname=postgres user=postgres password=khalil" -f init.sql