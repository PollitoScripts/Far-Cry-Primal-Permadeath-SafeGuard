# Far-Cry-Primal-Permadeath-SafeGuard
A simple, automated batch script to protect your Far Cry Primal Permadeath progress by creating periodic backups.


# Far Cry Primal - Permadeath SafeGuard 🛡️

Este es un script sencillo en formato `.bat` diseñado para evitar la pérdida total de progreso en el modo **Permadeath (Muerte Permanente)** de Far Cry Primal. El script crea copias de seguridad automáticas de tus archivos de guardado cada 2 minutos.

## 🚀 Cómo funciona
El script monitorea tu carpeta local de guardados de Ubisoft y realiza una copia en una carpeta de tu escritorio. Si mueres en el juego y el sistema borra tu partida, simplemente puedes restaurar la última copia de seguridad.

## 🛠️ Instalación y Configuración

1. **Descarga el script:** Descarga el archivo `Rescate.bat` de este repositorio.
2. **Localiza tu carpeta de guardado:** - Normalmente se encuentra en: `D:\Ubisoft Game Launcher\savegames\[TU_ID]\2029` (o en el disco C:).
3. **Edita el script:** - Haz clic derecho en `Rescate.bat` > Editar.
   - Cambia la ruta de `set "ORIGEN=..."` por la ruta real de tu carpeta de guardado.
4. **Desactiva la Nube:**
   - **Ubisoft Connect:** Ve a Ajustes > General > Desactiva "Sincronización de guardado en la nube".

## 🎮 Modo de Uso
1. Ejecuta `Rescate.bat` **antes** de abrir el juego.
2. Mantén la ventana negra abierta mientras juegas.
3. El script imprimirá un mensaje confirmando cada copia realizada con éxito.

## 💀 Cómo restaurar una partida tras morir
1. Cierra el juego completamente.
2. Ve a la carpeta `Rescate_Primal` en tu escritorio.
3. Entra en la subcarpeta con la hora más reciente.
4. Copia todos los archivos y pégalos en la carpeta original de guardado de Ubisoft.
5. Abre el juego y selecciona **Continuar**.

## ⚠️ Nota importante
Este script está pensado para proteger tu progreso frente a bugs, crashes o muertes accidentales injustas. Úsalo bajo tu propia responsabilidad y recuerda que parte de la experiencia del modo Permadeath es el riesgo, ¡pero perder 40 horas por un bug no es divertido para nadie!
