def mostrar_mensaje():
    mensaje = "Hola, mi nombre es Flor Arlette Guevara Carmona y este mensaje viene desde una app en docker"
    print("="*len(mensaje))
    print(mensaje)
    print("="*len(mensaje))

    if __name__ == "_main_":
        mostrar_mensaje()
        