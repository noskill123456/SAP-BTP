CLASS zcl_01_hello_world_12_ver2 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_01_hello_world_12_ver2 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  DATA name TYPE c LENGTH 10. " The double quote sign (") identifies the rest of the line, that is, the code to the right as a comment ...
DATA my_var2 TYPE string.
DATA my_var3 TYPE string VALUE 'Hello'.
DATA my_VAR4 TYPE string VALUE 'Test'.

  out->write( |Hello World| ).
  OUT->WRITE( |hELLO WORLD2| ).
  out->write( my_var3 ).
  out->write( my_var4 ).


  CONSTANTS: c_number0 TYPE i VALUE 0.

  out->write( '-----------------------------' ).
  out->write( 'Example 1: IF...ELSE...ENDIF' ).
  out->write( '-----------------------------' ).

  IF c_number0 = 0.
    out->write( 'The value of c_number0 equels zero' ).
  ELSE.
    out->write( 'The value of c_number0 equels some numer other than zero' ).
  ENDIF.


CLEAR my_var2.
CLEAR my_VAR4.

  ENDMETHOD.
ENDCLASS.


* Comments ... The star sign (*) in the first column identifies the entire line as a comment
* Chained Statements older not used anymore

