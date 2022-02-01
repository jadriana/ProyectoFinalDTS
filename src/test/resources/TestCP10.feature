Feature : La opción procesar crédito para dar fondos a una cuenta bancaria está disponible 

  Scenario: Como usuario del portal pago con puntos Quiero canjear puntos por fondos a una cuenta bancaria especifica Para que el sistema incremente el disponible a la cuenta seleccionada. 



    Given que el usuario se autentica 
	And ingresa al portal del banco 
	And luego accede al portal pago con puntos
    When selecciona la opción canjear puntos por fondos a una cuenta bancaria 
	And ingresa los puntos a canjear en el campo numerico 
	And selecciona la cuenta bancaria a acreditar 
	And selecciona el registro de la grilla 
	And selecciona la opción procesar crédito.
    Then el sistema genera una autorización de crEdito 
		And consume la interfaz del banco para incrementar el disponible de la cuenta seleccionada 
		And actualiza el estado del registro a procesado 
		And actualiza el histórico de puntos. 
