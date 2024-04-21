# Uso una imagen base de Python 3
FROM python:3.8-slim
WORKDIR /app
# Instalar las dependencias de Python
RUN pip3 install flask flask_socketio gevent-websocket python-dotenv
# Copiar el código fuente del proyecto en el contenedor
COPY . /app
# Exponer el puerto que quier para el servidor Flask
EXPOSE 5000
# Comando para iniciar la aplicación
CMD ["python3", "application.py"]

