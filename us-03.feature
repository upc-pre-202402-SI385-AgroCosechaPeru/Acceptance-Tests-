Feature: Informe de fertilidad
Como agricultor, quiero ver un informe detallado sobre la fertilidad de mi suelo, para poder decidir qué cultivos plantar. 
  Scenario: Fertilidad del suelo
    Given que el usuario quiere visualizar el informe sobre la fertilidad del suelo
    When el usuario abre la plataforma y le da click a  escanear el suelo 
    Then  Se podra visualizar un informe detallado sobre la fertilidad
Example:
      | sections | redirection |
        | Inicio    | Inicio      |
        | Servicios | Servicios   |
        | Contacto  | Contacto    |


 