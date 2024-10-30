Feature:Comparticion de datos del terreno
Como miembro de una cooperativa agrícola, quiero compartir los datos de mi terreno con otros miembros de la cooperativa, para tomar decisiones conjuntas. 
  Scenario: Comparticion de datos
    Given que un mienbro de cooperativa agrícola quiere comparti datos 
    When  el mienbro visualiza un boton con la descripcion de compartir datos para mienbros 
    Then  Se despluegara un menu para poder compartir datos sobre el terreno con diferentes opciones
Example:
        | Servicios | Servicios   |
        | Contacto  | Contacto    |
        |cooperativa| cooperativa |
        | Inicio    | cooperativa |
 


 