Feature:Actualizacion de datos 
Como usuario, quiero actualizar mi información de perfil para mantenerla al día. 
Scenario: Actualizar informacion
    Given  que el agricultor esta registrado a la aplicacion y desea actualizar su informacion
    When    quiera actualizar sus datos se despluegara un menu de opciones para que visualize que cambios quiere haceer
    Then  los datos cambiados se quedaran registrados y confirmados

       Example: 
      | sections |
      | Inicio    |
      | Servicios |
      | Contacto  |
      | Nosotros  |
      | Registrarse    |
      | Iniciar seccion    |
    



 


 