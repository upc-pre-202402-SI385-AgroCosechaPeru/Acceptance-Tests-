Feature: Adaptabilidad a dispositives moviles
Como agricultor joven, quiero que la plataforma se integre con dispositivos móviles, para poder gestionar mis cultivos desde cualquier lugar. 
  Scenario: Aplicacion del proyecto
    Given que el agriculto joven quiere la plataforma en dispositivos moviles
    When el agricultor gestiona sus cultivos 
    Then  abra una aplicacion para dispositivos moviles 
Example:
      | sections | redirection |
        | Inicio    | Inicio      |
        | Servicios | Servicios   |
        | Contacto  | Contacto    |
          |Responsive  | responsive  |


 