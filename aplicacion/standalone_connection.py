import cx_Oracle
import connection_config

connection = None

SQL_INSERT_ZONA = """
insert into zona(
  zona_id,
  nombre,
  perimetro_zona
) values (
  zona_seq.nextval,
  :1,
  :2
)
"""


# Version without "with"
with cx_Oracle.connect(
        user=connection_config.username,
        password=connection_config.password,
        dsn=connection_config.dsn_tns,
        encoding=connection_config.encoding) as connection:

    print(connection_config.dsn_tns)
    print(connection.version)

    cursor = connection.cursor()
    cursor.execute(SQL_INSERT_ZONA, ('Nombre bonito', '(19.5, -99.5),(19.6, -19.5),(19.55, -19.6)'))
    connection.commit()

"""
try:

    # show the version of the Oracle Database
    print(connection.version)
except cx_Oracle.Error as error:
    print('Oracle exception:', error)
finally:
    # release the connection
    if connection:
        connection.close()
"""

# Version with "with"
"""
try:
    with cx_Oracle.connect(
            connection_config.username,
            connection_config.password,
            connection_config.dsn,
            encoding=connection_config.encoding) as connection:
        # show the version of the Oracle Database
        print(connection.version)
except cx_Oracle.Error as error:
    print(error)
"""
