CLASS z_afr_mantto_ins_datospers DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_afr_mantto_ins_datospers IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
         DATA: IT_DatosPer TYPE STANDARD TABLE OF ZINTT_DatosPer.
         IT_DatosPer = VALUE #(
         ( Referen = '96010' Paterno = 'FLORES' Materno = 'RAMOS' Nombres = 'ARMANDO'
           RFC     = 'FORA720516CG2' Curp    = 'FORA720516HPLLMR03' Imss    = '62967204421'
           FecNac  = '16.05.1972' )
         ).
         INSERT ZINTT_DatosPer FROM TABLE @IT_DatosPer.
         if SY-subrc = 0.
              OUT->write( 'Insertado Correctamente' ).
         ELSE.
              OUT->write( 'Error' ).
         ENDIF.
  ENDMETHOD.
ENDCLASS.
