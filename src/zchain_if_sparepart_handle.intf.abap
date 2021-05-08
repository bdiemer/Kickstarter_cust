interface ZCHAIN_IF_SPAREPART_HANDLE
  public .


  methods ADDITIONALINFO
    importing
      !IV_INPUT type STRING
      !IO_STUELI_POS type ref to ZACO_CL_EQUIP_ERP_STUELI_POS
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods ADVISEDSTOCKQUANTITY
    importing
      !IV_INPUT type KMPMG
      !IO_STUELI_POS type ref to ZACO_CL_EQUIP_ERP_STUELI_POS
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods ASSIGHNEEID
    importing
      !IV_INPUT type STRING
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods BOMQUANTITY
    importing
      !IV_INPUT type KMPMG
      !IO_STUELI_POS type ref to ZACO_CL_EQUIP_ERP_STUELI_POS
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods COMMISSIONINGQUANTITY
    importing
      !IV_INPUT type KMPMG
      !IO_STUELI_POS type ref to ZACO_CL_EQUIP_ERP_STUELI_POS
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods INITIALQUANTITY
    importing
      !IV_INPUT type KMPMG
      !IO_STUELI_POS type ref to ZACO_CL_EQUIP_ERP_STUELI_POS
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods OPERATIONQUANTITY
    importing
      !IV_INPUT type KMPMG
      !IO_STUELI_POS type ref to ZACO_CL_EQUIP_ERP_STUELI_POS
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods OPERATION_TYPE
    importing
      !IV_INPUT type STRING
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods PARTID
    importing
      !IV_INPUT type STRING
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods QUANTITY
    importing
      !IV_INPUT type STRING
      !IO_STUELI_POS type ref to ZACO_CL_EQUIP_ERP_STUELI_POS
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
endinterface.
