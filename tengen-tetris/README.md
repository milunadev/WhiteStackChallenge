# TENGER TETRIS 

![Screenshot of duo mode](https://github.com/aitorperezzz/tengen-tetris/blob/master/images/tengen_readme.png)

Tengen Tetris es una aplicacion web que usa Python Flask como backend y p5.js como frontend basada netamente en el repositorio: https://github.com/aitorperezzz/tengen-tetris

Solo realice una modificacion basica, agregue un archivo .env donde es posible customizar el puerto y el host donde se despliega la aplicacion.

```bash
HOST=0.0.0.0
PORT=3000
```
## CORRER LA APLICACION:
1. This runs on Python 3, so be sure to have that installed
2. Be sure to have `pip3` package for Python 3 dependencies installation, on Ubuntu this can be installed by running `apt install python3-pip`.
With it, install the following dependencies:
  * `pip3 install flask`
  * `pip3 install flask_socketio`
  * `pip3 install gevent-websockets`
  * `pip3 install python-dotenv`
  
5. Run the server with `python3 application.py` or run it on the background with `nohup python3 application.py > out.log &`
6. Open a web browser and connect to `localhost:PORTNUMBER`. If you can see a page, everything has worked fine.
7. Find out the IP address of your box by running `ip a`, and, from another computer within the same network, connect to `<ip>:PORTNUMBER`.