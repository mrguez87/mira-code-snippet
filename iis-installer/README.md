# iis-installer
Este conjunto de scripts ejecutados ordenadamente permiten la instalación-habilitación del servidor Internet Information Services (IIS).

El script número 3 permite registrar el Framework de .NET versión 4.0.30319 a 64 bit.

Si se desea registrar otro Framework se deben seguir los siguientes pasos:

1. Acceder a C:\Windows\Microsoft.NET
2. Si el Framework es a 32 bit se debe entrar a C:\Windows\Microsoft.NET\Framework y si es a 64 bit se debe entrar a C:\Windows\Microsoft.NET\Framework64
3. Se selecciona la versión del Framework para cualquiera de los casos
4. Por último se modifica el script 3 para el Framework seleccionado. Por ejemplo si deseamos el Framework de .NET versión 2.0.50727 a 32 bit configuramos: C:\Windows\Microsoft.NET\Framework\v2.0.50727