FROM postgres




RUN cp init.sql /docker-entrypoint-initdb.d