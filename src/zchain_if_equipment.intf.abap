interface ZCHAIN_IF_EQUIPMENT
  public .


  methods SERIALNUMBER
    importing
      !IO_OBJECT type ref to OBJECT
    changing
      !CS_EQUI_UPD type ZCHAIN_S_EQUIPMENT_UPD_JSON .
  methods SHORT
    importing
      !IO_OBJECT type ref to OBJECT
    changing
      !CS_EQUI_UPD type ZCHAIN_S_EQUIPMENT_UPD_JSON .
  methods DESCRIPTIONS
    importing
      !IO_OBJECT type ref to OBJECT
    changing
      !CS_EQUI_UPD type ZCHAIN_S_EQUIPMENT_UPD_JSON .
  methods TIN
    importing
      !IO_OBJECT type ref to OBJECT
    changing
      !CS_EQUI_UPD type ZCHAIN_S_EQUIPMENT_UPD_JSON .
  methods PROCUREMENTNUMBER
    importing
      !IO_OBJECT type ref to OBJECT
    changing
      !CS_EQUI_UPD type ZCHAIN_S_EQUIPMENT_UPD_JSON .
  methods MANUFACTURERPARTNUMBER
    importing
      !IO_OBJECT type ref to OBJECT
    changing
      !CS_EQUI_UPD type ZCHAIN_S_EQUIPMENT_UPD_JSON .
  methods SECONDARYKEY
    importing
      !IO_OBJECT type ref to OBJECT
    changing
      !CS_EQUI_UPD type ZCHAIN_S_EQUIPMENT_UPD_JSON .
endinterface.
