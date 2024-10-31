Feature: Notificaciones de clima
Como agricultor, quiero recibir notificaciones automáticas sobre periodos de sequía o heladas, para proteger mis cultivos. 
  Scenario: Notificaciones sobre clima
    Given  que el agricultor quiere recibir notificaciones
    When  hay sequias o heladas 
    Then  la aplicacion notificara en el correo o en el push de notificaciones del dispositivo movil

  
    



 


 