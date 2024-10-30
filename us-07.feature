Feature:Recomendacion de cultivos
Como agricultor, quiero recibir recomendaciones de cultivos basadas en el estado del suelo y el clima local, para maximizar la productividad. 
  Scenario: Recomendacion de la app de cultivos 
    Given  que el agriculto quiere recibir recomendaciones
    When  los cultivos aun no estan plantados y puede usar el boton escanear 
    Then se despluegara el escaner y dara recomendaciones en torno al suelo

 


 