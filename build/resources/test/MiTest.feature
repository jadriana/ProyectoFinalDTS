Feature : Login

  Scenario: Como usuario administrador quiero usar mi email para ingresar a la aplicación

    Given que tengo un usuario adm
    And tengo abierto la aplicacion del Facebook
    When yo ingreso mi mail en la caja de texto usuario
    And yo ingreso mi pass en la caja de texto pass
    Then yo hago clikc en el boton login deberia ingresar a mi Facebook
