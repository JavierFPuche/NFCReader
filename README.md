# NFCReader
Repositorio con el proyecto Xamarin NFCReader. Lectura de NFC y posible funcionamiento de emisión de NFC (obsoleto)
Para la instalación en Windows, se deben realizar los siguientes pasos:
  1. Visual Studio (en mi caso usé Visual Studio Professional 2022).
  2. En Visual Studio añadimos el proyecto y nos pedirá al abrirlo que intalemos los paquetes de SDK y de Xamarin.
  3. Una vez instalados ponemos la compilación en Debug para usar la emulación.
  4. Aquí se puede emular el programa de dos formas:
     a. Mediante una emulación de un móvil virtual usando SDK. Tenemos que crearnos nuestro móvil con sus paquetes de velocidad para la emulación
     b. Usando el modo desarrollaodr de nuestro movil (recomendado). Para esto pulsamos varias veces sobre la versión de nuestro dispositivo en ajustes
        y luego en los propios ajustes buscamos las opciones de desarrollador y pulsamos sobre el botón que activa el depurador USB.
  5. Elegimos el dispositivo de depuración y comprobamos que funciona correctamente.

La aplicación estará dentro de una carpeta llamada Depuración en la que se puede descargar directamente el APK para probarlo en nuestro móvil. En caso de querer
mejorar el código o añadir nuevas funciones, más adelante si queréis el archivo apk para vuestro móvil, hay que pulsar click derecho sobre la aplicación en el 
explorador de soluciones y darle a Archivar.
