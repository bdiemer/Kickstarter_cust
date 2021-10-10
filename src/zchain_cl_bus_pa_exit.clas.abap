class ZCHAIN_CL_BUS_PA_EXIT definition
  public
  create public .

public section.

  interfaces ZCHAIN_IF_BUSINESS_PARTNER .
protected section.
private section.
ENDCLASS.



CLASS ZCHAIN_CL_BUS_PA_EXIT IMPLEMENTATION.


  method ZCHAIN_IF_BUSINESS_PARTNER~ADD_EXTERNAL_ID.
  endmethod.


  method ZCHAIN_IF_BUSINESS_PARTNER~MODIFY_PARTNER_LIST.
  endmethod.
ENDCLASS.
