Feature: Eliminacion de cuenta
Como usuario, quiero eliminar mi cuenta si decido dejar de usar la plataforma. 
Scenario: Eliminar informacion
    Given  que el agricultor no esta satisfecho con la aplicacion
    When   quiere eliminar su cuenta aparecera correo y contraseña para confirmar
    Then   se eliminara la cuenta con la verificacion de correo electronico

       Example: 
      | sections |
      | Inicio    |
      | Servicios |
      | Contacto  |
      | Nosotros  |
      | Registrarse    |
      | Iniciar seccion    |
    



 


 