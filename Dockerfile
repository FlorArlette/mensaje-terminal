# Imagen base oficial de Python
FROM python:3.10-slim

# Crear una carpeta dentro del contenedor
WORKDIR /app

# Instalar git para clonar el repositorio
RUN apt-get update && apt-get install -y git

# Clonar el repositorio desde GitHub 
RUN git clone https://github.com/FlorArlette/mensaje-terminal.git

# Entrar a la carpeta clonada
WORKDIR /app/mensaje-terminal

# Comando que se ejecutará al iniciar el contenedor
CMD ["python", "main.py"]