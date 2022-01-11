import config

from datetime import datetime

from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import sessionmaker

from sqlalchemy import create_engine
from sqlalchemy import Column, Integer, String, DateTime

from sqlalchemy.orm.exc import NoResultFound

import cx_Oracle

sid = 'sid'
dsn = cx_Oracle.makedsn(config.host, config.port, sid=sid)

cstr = 'oracle://{user}:{password}@{dsn}'.format(
    user=config.usernam,
    password=config.password,
    dsn=dsn
)

engine = create_engine(cstr)
Base = declarative_base()

class User(Base):
    __tablename__ = 'users'

    id = Column(Integer(), primary_key=True)
    username = Column(String(50), nullable=False, unique=True)
    email = Column(String(50), nullable=False, unique=True)
    created_at = Column(DateTime(), default=datetime.now())

    def __str__(self):
        return self.username

session_factory = sessionmaker(engine)
session = session_factory()

if __name__ == '__main__':
    # Esto eliminaría todo
    Base.metadata.drop_all(engine)
    Base.metadata.create_all(engine)

    # Insertando objetos
    user1 = User(username='User1', email='user1@example.com')
    user2 = User(username='User2', email='user2@example.com')
    user3 = User(username='User3', email='user3@example.com')

    # Solo añade datos al stack, aún no ejecutado
    session.add(user1)
    session.add(user2)
    session.add(user3)

    session.commit() # Ejecutamos el stack

    # Select * FROM users;

    users = session.query(User).all()

    for user in users:
        print(user)

    # Select * FROM users WHERE id >= 2 and username = 'User3'
    users = session.query(User).filter(
        User.id >= 2
    ).filter(
        User.username == 'User3'
    )

    # Select id, username, email FROM Users WHERE id >= 2
    # Si en query ingresamos clase, nos regresa instancias de dicha clase
    # Si colocamos otros argumentos, nos regresa tuplas
    users = session.query(User.id, User.username, User.email).filter(
        User.id >= 2
    )

    # Obtener un solo registro
    #first -> Regresa none en caso de que no haya uno
    #one -> Lanza una excepción

    user = session.query(User).filter(
        User.id == 1
    ).first()

    if user:
        print(user)
    else:
        print('No hay usuario')

    try:
        user = session.query(User).filter(
            User.id == 1
        ).one()

    except NoResultFount as error:
        print('No hay usuario')


    # Actualizar registros
    # Primera forma
    user = session.query(User).filter(User.id == 1).first()
    user.username = "Nuevo username"
    user.email = 'nuevo@email.com'

    print(user)

    session.add(user)
    session.commit() # Se hacen permanentes los cambios

    # Segunda forma
    session.query(User).filter(
        User.id == 2
    ).update(
        {
            User.username: 'Nuevo valor 2',
            User.email: 'nuevo@example2.com'
        }
    )

    session.commit()

    # Eliminar registros
    session.query(User).filter(
        User.id == 1
    ).delete()

    session.commit()
