@color A
@echo **Script 1 para la instalaci¢n del servidor Internet Information Service**
@echo **Disponible en https://github.com/mrguez87/mira-code-snippet/iis-installer**
@echo **Para más infomaci¢n leer el README**
@echo Ejecutando script, puede tardar unos minutos
@start /w pkgmgr /iu:IIS-WebServerRole;WAS-WindowsActivationService;WAS-ProcessModel;WAS-NetFxEnvironment;WAS-ConfigurationAPI
@echo %errorlevel%
@pause