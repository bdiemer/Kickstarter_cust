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
  methods FIND_EQUIPMENT
    importing
      !IV_RFCDEST type RFCDEST
      !IV_EXTERNAL_ID type STRING
      !IV_SYSTEMNAME type STRING
    changing
      !CV_OK type CHAR1
      !CS_EXTERNAL_ID type ZACO_S_EXTERNAL_ID_OBJECTS
    exceptions
      NO_DATA .
  methods BUILDDATE
    importing
      !IO_OBJECT type ref to OBJECT
    changing
      !CS_EQUI_UPD type ZCHAIN_S_EQUIPMENT_UPD_JSON .
  methods BASELINE
    importing
      !IO_OBJECT type ref to OBJECT
      !IV_DESCRIPTION type STRING
      !IV_CONTEXT type STRING
    changing
      !CS_BASELINE type ZCHAIN_S_BASELINE_AIN .
  methods SOURCEBPROLE
    importing
      !IO_OBJECT type ref to OBJECT
    changing
      !CS_EQUI_UPD type ZCHAIN_S_EQUIPMENT_UPD_JSON .
  methods BATCHNUMBER
    importing
      !IO_OBJECT type ref to OBJECT
    changing
      !CS_EQUI_UPD type ZCHAIN_S_EQUIPMENT_UPD_JSON .
  methods ADDITIONALBUSINESSPARTNERS
    importing
      !IO_OBJECT type ref to OBJECT
      !IV_RFCDEST type RFCDEST
    changing
      !CS_EQUI_UPD type ZCHAIN_S_EQUIPMENT_UPD_JSON .
  methods MODELID
    importing
      !IO_OBJECT type ref to OBJECT
      !IV_RFCDEST type RFCDEST
    changing
      !CS_EQUI_UPD type ZCHAIN_S_EQUIPMENT_UPD_JSON .
endinterface.
