Feature:  Alerta de Riesgo
Como agricultor, quiero que la plataforma me alerte cuando el suelo esté en riesgo de salinización, para tomar medidas preventivas 
  Scenario: Alertas de Riesgo sobre salinizacion
    Given  que el agricultor quiere  una notificacion 
    When   su cultivo este en riesgo de salinizacion
    Then  llegara una notificacion al correo o la misma app notificara
   Example: 
      | notificacion|
  
    



 


 