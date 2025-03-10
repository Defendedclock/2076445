# 2076445
Portafolio

Descripción

E3Fsociety.ps1 es un script en PowerShell diseñado para facilitar la gestión de reglas de bloqueo y la visualización de un calendario interactivo. A través de un menú de opciones, los usuarios pueden ejecutar diferentes funciones de manera sencilla.

Características

Ver calendario: Permite al usuario acceder a un calendario dentro de la terminal.

Agregar reglas de bloqueo: Opción para gestionar reglas de bloqueo en el sistema.

Salir: Permite cerrar el script de forma segura.

Requisitos

PowerShell 5.1 o superior.

Módulo Tarea (asegúrate de que esté disponible en el entorno de ejecución).

Instrucciones de uso

Descarga el archivo E3Fsociety.ps1.

Abre PowerShell y navega hasta la carpeta donde se encuentra el archivo.

Ejecuta el siguiente comando para permitir la ejecución de scripts:

Set-ExecutionPolicy Unrestricted -Scope Process

Ejecuta el script con el siguiente comando:

.\E3Fsociety.ps1

Selecciona una opción en el menú interactivo.

Notas adicionales

Si el módulo Tarea no está presente, es posible que el script no funcione correctamente. Asegúrate de que esté instalado o disponible en el entorno de ejecución.

Si deseas restringir la ejecución de scripts después de utilizar este, puedes restablecer la política de ejecución con:

Set-ExecutionPolicy Restricted -Scope Process

