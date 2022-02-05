import cx_Oracle
import connection_config

"""
    # slider_value_txt = StringProperty("Value")

    Slider:
        id: my_slider
        min: 0
        max: 100
        value: 50
        # on_value: root.on_slider_value(self)
        orientation: "vertical"
        disabled: not my_switch.active

"""

from kivy.app import App
from kivy.uix.floatlayout import FloatLayout
from kivy.properties import NumericProperty, Clock

def get_connection():
    connection = cx_Oracle.connect(
        user=connection_config.username,
        password=connection_config.password,
        dsn=connection_config.dsn_tns,
        encoding=connection_config.encoding)

    return connection


class EjemploBarraCarga(FloatLayout):
    progress_bar_value = NumericProperty(0.0)

    def __init__(self, **kwargs):
        super().__init__(**kwargs)

        Clock.schedule_interval(self.consultar_progreso, 0.5)

    def animar_barra_carga(self):
        with get_connection() as connection:
            cursor = connection.cursor()
            iniciar_proceso = "call iniciar_carga()"

            cursor.execute(iniciar_proceso)
            connection.commit()

    def consultar_progreso(self, _):
        with get_connection() as connection:
            cursor = connection.cursor()
            consultar_porcentaje = """select sofar from v$session_longops
                                       where opname = 'DO_LONGRUN' and sofar < totalwork"""
            cursor.execute(consultar_porcentaje)

            fila = cursor.fetchone()

            if fila is not None:
                porcentaje = fila[0]
                #print(porcentaje)

                # Mandar esos datos a la base de datos
                self.progress_bar_value = porcentaje
                #with get_connection() as connection:
                #    cursor = connection.cursor()
                #    SQL_INSERT_IMAGEN = """
                #    insert into imagen_falla (
                #      imagen_falla_id,
                #      reporte_falla_id,
                #      imagen
                #    ) values (
                #      imagen_falla_seq.nextval,
                #      75,
                #      :blobImagen
                #    )"""
                #    cursor.setinputsizes (blobImagen = cx_Oracle.BLOB)
                #    cursor.execute(SQL_INSERT_IMAGEN, {'blobImagen': informacion_imagen})
                #    connection.commit()

                #self.dismiss_popup()
            else:
                self.progress_bar_value = 100
                #print(100)


class BarraCarga(App):
    pass


if __name__ == '__main__':
    BarraCarga().run()

