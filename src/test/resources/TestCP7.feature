Feature : Visualizar los puntos acumulados disponibles para canjear

  Scenario: Como usuario del portal pago con puntos Quiero seleccionar la opción canjear puntos por fondos Para ver los puntos acumulados en pantalla. 


    Given que el usuario se autentica 
	And ingresa al portal del banco 
	And luego accede al portal pago con puntos
    When selecciona la opción canjear puntos por fondos a cuenta bancaria
    Then el sistema obtiene los puntos acumulados habilitados para el canje 
	And expone en la etiqueta de la pantalla.
