Feature : El portal pago con puntos no estA disponible por restricción del sistema del banco.

  Scenario: Como usuario autenticado en el portal del banco Quiero que el sistema valide si mi cuenta tiene estado bloqueado Para restringir el acceso al portal e emitir un mensaje de informaciOn del motivo


    Given que el usuario se autentica 
	And ingresa al portal del banco 
    When el sistema verifica el estado bloqueado 
    Then se inhibe la opcion para acceder al portal pago con puntos
	And emite un mensaje informando el motivo de la restriccion del acceso
