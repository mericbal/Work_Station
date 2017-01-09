PG error with gem and HomeBREW 

createdb: could not connect to database template1: could not connect to server: No such file or directory
	Is the server running locally and accepting
	connections on Unix domain socket "/tmp/.s.PGSQL.5432"?

# Restarting the PGSQL

pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start


# 

rm /usr/local/var/postgres/postmaster.pid



