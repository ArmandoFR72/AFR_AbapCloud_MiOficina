CLASS z_afr_cla_progabapcloud001 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_afr_cla_progabapcloud001 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
         out->write( 'Hola Mundo en ABAP CLOUDE ... Primer programa' ).
  ENDMETHOD.

ENDCLASS.
