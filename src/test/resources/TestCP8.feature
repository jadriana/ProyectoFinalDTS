Feature : La opción seleccionar cuenta para fondos rápidos está disponible

  Scenario: Como usuario del portal pago con puntos Quiero seleccionar la opción de canjear puntos por fondos e ingresar en el campo numérico la cantidad de puntos a canjear Para que el sistema valide la cantidad



    Given que el usuario se autentica 
	And ingresa al portal del banco 
	And	luego accede al portal pago con puntos
    When selecciona la opción canjear puntos por fondos a cuenta bancaria 
	And	ingresa la cantidad de puntos a canjear en el campo numerico
    Then el sistema valida los puntos en función a las reglas de negocio 
	And habilita la opción para seleccionar la cuenta a acreditar.  
