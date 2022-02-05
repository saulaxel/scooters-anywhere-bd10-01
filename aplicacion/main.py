from kivy.app import App
from kivy.uix.floatlayout import FloatLayout
from kivy.factory import Factory
from kivy.properties import ObjectProperty
from kivy.uix.popup import Popup

import os

##### Definiendo la conexión a la base de datos #####
import cx_Oracle
import connection_config


def get_connection():
    connection = cx_Oracle.connect(
        user=connection_config.username,
        password=connection_config.password,
        dsn=connection_config.dsn_tns,
        encoding=connection_config.encoding)

    return connection


##### Clases que definen la interfaz de usuario #####
class LoadDialog(FloatLayout):
    load = ObjectProperty(None)
    cancel = ObjectProperty(None)


class Root(FloatLayout):
    loadfile = ObjectProperty(None)
    savefile = ObjectProperty(None)
    text_input = ObjectProperty(None)

    def dismiss_popup(self):
        self._popup.dismiss()

    def show_load(self):
        content = LoadDialog(load=self.load, cancel=self.dismiss_popup)
        self._popup = Popup(title="Load file", content=content,
                            size_hint=(0.9, 0.9))
        self._popup.open()

    def load(self, path, filename):
        # Temenos que hacer la carga de los datos de la imagen

        with open(os.path.join(path, filename[0]), 'rb') as stream:
            informacion_imagen = stream.read()

        # Mandar esos datos a la base de datos
        with get_connection() as connection:
            cursor = connection.cursor()
            SQL_INSERT_IMAGEN = """
            insert into imagen_falla (
              imagen_falla_id,
              reporte_falla_id,
              imagen
            ) values (
              imagen_falla_seq.nextval,
              75,
              :blobImagen
            )"""
            cursor.setinputsizes(blobImagen=cx_Oracle.BLOB)
            cursor.execute(SQL_INSERT_IMAGEN,
                           {'blobImagen': informacion_imagen})
            connection.commit()

        self.dismiss_popup()

    def save(self, path, filename):
        with open(os.path.join(path, filename), 'w') as stream:
            stream.write(self.text_input.text)

        self.dismiss_popup()


class CargadorImagenes(App):
    pass


Factory.register('Root', cls=Root)
Factory.register('LoadDialog', cls=LoadDialog)


if __name__ == '__main__':
    CargadorImagenes().run()
