interface ZCHAIN_IF_LOCATION
  public .


  class-methods CRITICALITYCODE
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_FUNC_UPD type ZCHAIN_S_LOCATION_PUT_JSON .
  class-methods DESCRIPTION
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_FUNC_UPD type ZCHAIN_S_LOCATION_PUT_JSON .
  class-methods FUNCTIONAL_STATUSCODE
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_FUNC_UPD type ZCHAIN_S_LOCATION_PUT_JSON .
  class-methods DESCRIPTIONS
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_FUNC_UPD type ZCHAIN_S_LOCATION_PUT_JSON .
  class-methods IMAGEURL
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_FUNC_UPD type ZCHAIN_S_LOCATION_PUT_JSON .
  class-methods INSTALLATIONLOCATION
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_FUNC_UPD type ZCHAIN_S_LOCATION_PUT_JSON .
  class-methods INTERNALID
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_FUNC_UPD type ZCHAIN_S_LOCATION_PUT_JSON .
  class-methods SAFETYRISKCODE
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_FUNC_UPD type ZCHAIN_S_LOCATION_PUT_JSON .
  class-methods TAGNUMBER
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_FUNC_UPD type ZCHAIN_S_LOCATION_PUT_JSON .
  class-methods ADDRESSLINE1
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_INSLOC_UPD type ZCHAIN_S_INSTLOC_PUT_JSON .
  class-methods ADDRESSLINE2
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_INSLOC_UPD type ZCHAIN_S_INSTLOC_PUT_JSON .
  class-methods CITY
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_INSLOC_UPD type ZCHAIN_S_INSTLOC_PUT_JSON .
  class-methods COUNTRY
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_INSLOC_UPD type ZCHAIN_S_INSTLOC_PUT_JSON .
  class-methods POSTALCODE
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_INSLOC_UPD type ZCHAIN_S_INSTLOC_PUT_JSON .
  class-methods REGION
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_INSLOC_UPD type ZCHAIN_S_INSTLOC_PUT_JSON .
  class-methods EMAIL
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_INSLOC_UPD type ZCHAIN_S_INSTLOC_PUT_JSON .
  class-methods PHONENUMBER
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_INSLOC_UPD type ZCHAIN_S_INSTLOC_PUT_JSON .
  class-methods ADDITIONALINFORMATION
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_INSLOC_UPD type ZCHAIN_S_INSTLOC_PUT_JSON .
  class-methods GEOPOINT
    importing
      !IO_FUNC_LOC type ref to ZCHAIN_CL_FUNC_LOC_ERP_ECC
    changing
      !CS_INSLOC_UPD type ZCHAIN_S_INSTLOC_PUT_JSON .
endinterface.
