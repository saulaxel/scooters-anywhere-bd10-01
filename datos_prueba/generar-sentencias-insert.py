#!/usr/bin/env python3


import csv
import sys
from glob import glob

def csv_data(filename):
    with open(filename) as f:
        reader = csv.reader(f)

        header = next(reader)

        data = [row for row in reader]

        return header, data


def csv_to_sql(table_name, filename):
    sentences = []  # List append + join at the end to get string is a little
                    # more performant than string concatenation on large strings

    header, rows = csv_data(filename)

    columns = ', '.join(header)

    # Fill the table_name and column into every sentence right away, but
    # values will be different for each sentence

    if table_name in ('servicio_viaje', 'servicio_renta', 'servicio_recarga'):
        dml_format = ('insert into {table_name}({columns})\n'
                        'values (')

        dml_format = dml_format.format(table_name=table_name, columns=columns)
        dml_format += '{other_values});\n'
    else:
        dml_format = ('insert into {table_name}({table_name}_id, {columns})\n'
                        'values ({table_name}_seq.nextval, ')

        dml_format = dml_format.format(table_name=table_name, columns=columns)
        dml_format += '{other_values});\n'

    for row in rows:
        #escaped_row = [col.replace("'", "''") for col in row]
        #values = "'" + "', '".join(escaped_row) + "'"
        cols = [ col if len(col) else 'null' for col in row]
        values = ", ".join(cols)
        sentences.append(dml_format.format(other_values=values))

    return ''.join(sentences)


def main():
    out_filename = '../aux-insert-mock-data.sql'
    with open(out_filename, 'w') as out_file:

        # Just for test purposes, send everything to stdout instead of
        # destination file
        #out_file = sys.stdout


        # Header of the output file
        print(
            "--@Autor:           Martínez Ortiz Saúl Axel, Padilla Herrera Carlos Ignacio\n"
            "--@Fecha creación:  2021-12-23\n"
            "--@Descripción:     Creación de entidades\n"
            "\n"
            "--connect mp_proy_admin/mp\n"
            "\n",
            file=out_file
        )


        for filename in sorted(glob('??-*.???')):

            # Filename = NN-table_name.{csv,sql}
            table_name = filename[3:-4]
            extension = filename[-4:]


            if extension == '.csv':
                sql_code = csv_to_sql(table_name, filename)
            elif extension == '.sql':
                with open(filename) as f:
                    sql_code = f.read()
            else:
                print('Filename ignored: ', filename, file=sys.stderr)
                continue


            print(f"-- Insertions to table {table_name}", file=out_file)


            print(sql_code, file=out_file, end='\n\n')


if __name__ == '__main__':
    main()
