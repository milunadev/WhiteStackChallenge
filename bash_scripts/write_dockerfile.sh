PORT=$1

cat <<EOF > ../tengen-tetris/Dockerfile
# Usar una imagen base de Python 3
FROM python:3.8-slim

# Establecer el directorio de trabajo en el contenedor
WORKDIR /app

# Instalar las dependencias de Python
RUN pip3 install flask flask_socketio gevent-websocket python-dotenv

# Copiar el código fuente del proyecto en el contenedor
COPY . /app

# Exponer el puerto 8080 para el servidor Flask
EXPOSE ${PORT}

# # Comando para iniciar la aplicación
CMD ["python3", "application.py"]
EOF


cat ../tengen-tetris/Dockerfile