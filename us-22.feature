Feature: iniciar seccion
Como usuario registrado, quiero iniciar sesión para acceder a mi cuenta. 
Scenario: Iniciar seccion 
    Given  que el agricultor esta registrado a la aplicacion
    When    quiere iniciar seccion le pediran sus datos 
    Then  la plataforma desplegara un formulario para rellenar su correo electronico y contraseña

       Example: 
      | sections |
      | Inicio    |
      | Servicios |
      | Contacto  |
      | Nosotros  |
      | Registrarse    |
      | Iniciar seccion    |
    



 


 