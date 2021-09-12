interface ZCHAIN_IF_DOCUMENTS
  public .


  methods CATEGORY
    importing
      !IS_DOCUM2OBJ type ZCHAIN_S_DOCUM_2_OBJ
    changing
      !CS_CATEGORY type ZCHAIN_S_CATGORY .
  methods PHASECODE
    importing
      !IS_DOCUM2OBJ type ZCHAIN_S_DOCUM_2_OBJ
    changing
      !CT_PHASEN type ZCHAIN_TT_PHASECODE .
  methods DATASENSITIVITY
    importing
      !IS_DOCUM2OBJ type ZCHAIN_S_DOCUM_2_OBJ
    changing
      !CV_DATASENSITIVITY type ZCHAIN_DE_DATA_SENSITIVITY .
  methods CONFIDENTIALITY
    importing
      !IS_DOCUM2OBJ type ZCHAIN_S_DOCUM_2_OBJ
    changing
      !CV_CONFIDENTIALITY type ZCHAIN_DE_CONFIDENTIALITY .
endinterface.
