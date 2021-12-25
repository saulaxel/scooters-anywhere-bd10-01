
echo Guardando datos de prueba de Mockaroo en la carpeta actual . . .

curl "https://api.mockaroo.com/api/a6fbadf0?count=10&key=84fec8b0" > "01-marca.csv"

curl "https://api.mockaroo.com/api/f5532330?count=25&key=84fec8b0" > "02-telefono_marca.csv"

# 03 is status

curl "https://api.mockaroo.com/api/0ba95e60?count=30&key=84fec8b0" > "04-scooter.csv"

curl "https://api.mockaroo.com/api/91ece9a0?count=50&key=84fec8b0" > "05-usuario.csv"

curl "https://api.mockaroo.com/api/c9af8e90?count=25&key=84fec8b0" > "07-tarjeta_prepago.csv"

curl "https://api.mockaroo.com/api/1937c620?count=25&key=84fec8b0" > "08-tarjeta_credito.csv"

curl "https://api.mockaroo.com/api/d84f6a20?count=150&key=84fec8b0" > "09-servicio.csv"

curl "https://api.mockaroo.com/api/8f490b20?count=50&key=84fec8b0" > "10-servicio_viaje.csv"

curl "https://api.mockaroo.com/api/759a4e20?count=50&key=84fec8b0" > "11-servicio_renta.csv"

curl "https://api.mockaroo.com/api/e20c8630?count=50&key=84fec8b0" > "12-servicio_recarga.csv"

curl "https://api.mockaroo.com/api/c516b070?count=350&key=84fec8b0" > "13-scooter_servicio_recarga.csv"

curl "https://api.mockaroo.com/api/82465d40?count=10&key=84fec8b0" > "14-reporte_falla.csv"

curl "https://api.mockaroo.com/api/30e2d7d0?count=30&key=84fec8b0" > "15-imagen_falla.csv"

curl "https://api.mockaroo.com/api/83d07590?count=5&key=84fec8b0" > "16-zona.csv"

curl "https://api.mockaroo.com/api/f6d26850?count=90&key=84fec8b0" > "17-scooter_zona.csv"

echo Terminado
