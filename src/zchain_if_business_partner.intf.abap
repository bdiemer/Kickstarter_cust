interface ZCHAIN_IF_BUSINESS_PARTNER
  public .


  class-methods COMPANYNAME
    importing
      !IO_BUPA_ERP type ref to OBJECT
    changing
      !CS_EXT_ORG_JSON type ZCHAIN_S_EXTERNAL_ORG_JSON .
  class-methods COMPANYSHORTNAME
    importing
      !IO_BUPA_ERP type ref to OBJECT
    changing
      !CS_EXT_ORG_JSON type ZCHAIN_S_EXTERNAL_ORG_JSON .
  class-methods STREETNAME
    importing
      !IO_BUPA_ERP type ref to OBJECT
    changing
      !CS_EXT_ORG_JSON type ZCHAIN_S_EXTERNAL_ORG_JSON .
  class-methods CITYNAME
    importing
      !IO_BUPA_ERP type ref to OBJECT
    changing
      !CS_EXT_ORG_JSON type ZCHAIN_S_EXTERNAL_ORG_JSON .
  class-methods POSTALCODE
    importing
      !IO_BUPA_ERP type ref to OBJECT
    changing
      !CS_EXT_ORG_JSON type ZCHAIN_S_EXTERNAL_ORG_JSON .
  class-methods COUNTRYCODE
    importing
      !IO_BUPA_ERP type ref to OBJECT
    changing
      !CS_EXT_ORG_JSON type ZCHAIN_S_EXTERNAL_ORG_JSON .
  class-methods REGIONCODE
    importing
      !IO_BUPA_ERP type ref to OBJECT
    changing
      !CS_EXT_ORG_JSON type ZCHAIN_S_EXTERNAL_ORG_JSON .
  class-methods PHONENUMBER
    importing
      !IO_BUPA_ERP type ref to OBJECT
    changing
      !CS_EXT_ORG_JSON type ZCHAIN_S_EXTERNAL_ORG_JSON .
  class-methods WEBURL
    importing
      !IO_BUPA_ERP type ref to OBJECT
    changing
      !CS_EXT_ORG_JSON type ZCHAIN_S_EXTERNAL_ORG_JSON .
  class-methods ROLES
    importing
      !IO_BUPA_ERP type ref to OBJECT
      !IT_ROLES type ZCHAIN_TT_ROLE_CODES_JSON
    changing
      !CS_EXT_ORG_JSON type ZCHAIN_S_EXTERNAL_ORG_JSON .
  class-methods MNEMONICS
    importing
      !IO_BUPA_ERP type ref to OBJECT
    changing
      !CS_EXT_ORG_JSON type ZCHAIN_S_EXTERNAL_ORG_JSON .
  class-methods MODIFY_PARTNER_LIST
    changing
      !CT_IHPA type TT_IHPAVB .
  class-methods ADD_EXTERNAL_ID
    importing
      !IO_BUPA_ERP type ref to OBJECT
      !IS_IHPA type IHPA
      !IV_RFCDEST type RFCDEST .
endinterface.
