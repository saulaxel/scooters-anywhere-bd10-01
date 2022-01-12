import cx_Oracle

database = 'CURSOBD'
username = 'mp_proy_admin'
password = 'mp'
host = '127.0.0.1'
service_name = 'CURSOBD.FI.UNAM'
port = 1521
encoding = 'UTF-8'
dsn_tns = cx_Oracle.makedsn(host, port,
                            service_name=service_name)
