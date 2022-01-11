import cx_Oracle

database = 'CURSOBD'
username = 'mp_proy_admin'
password = 'mp'
host = '172.17.0.2'
service_name = 'CURSOBD.FI.UNAM'
port = 1521
encoding = 'UTF-8'
dsn_tns = cx_Oracle.makedsn(host, port,
                            service_name=service_name)
