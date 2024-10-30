Feature: Notificaciones de clima
Como agricultor, quiero que la plataforma me envíe recordatorios para el riego según el clima, para evitar la pérdida de agua. 
  Scenario:Notificaciones de riego 
    Given  que el agricultor quiere recibir recordatorio para el riego
    When  el clima este en optimas condiciones 
    Then Se notificara en un push sobre la app o enviando un email a su correo.
    Example: 
      | Notifiaciones  |


 


 