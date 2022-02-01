Feature : El portal pago con puntos está disponible

  Scenario: Como usuario del portal Pago con Puntos quiero ingresar mis credenciales válidas para poder ingresar al portal del banco y luego acceder al portal pago con  puntos


    Given que el usuario se autentica 
	And ingresa al portal del banco 
    When selecciona la opción para ingresar al portal pago con puntos
    Then El portal de pago con puntos se muestra en pantalla
