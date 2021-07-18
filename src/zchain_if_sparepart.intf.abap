interface ZCHAIN_IF_SPAREPART
  public .


  methods BREIT
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods BESTANDSMENGE
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods DIMENSION
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods EANNUMBER
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods UOM
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods NETWEIGHT
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods GROSSWEIGHT
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods WEIGHTUNIT
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods SPAREPARTNAME
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods SPAREPARTDESCRIPTION
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_DESCRIPTIONS type ZCHAIN_TT_DESCRIPTION_JSON .
  methods SUBCLASS
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods LEADTIMEDURATION
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods LEADTIMEDURATIONUNIT
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods INTERNALID
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods LAENGE
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods HOEHE
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods UOM_LENGTH_WIDTH_HEIGHT
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods VOLUMEN
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods UOM_VOLUMEN
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods GROESSE_ABMESSUNG
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods SPAREPARTDESCRIPTION_LANGU
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods MANUFACTURER
    importing
      !IO_OBJECT type ref to OBJECT optional
      !IV_RFCDEST type RFCDEST
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods MANUFACTURERPARTNUMBER
    importing
      !IO_OBJECT type ref to OBJECT optional
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods IMAGEURL
    importing
      !IO_OBJECT type ref to OBJECT optional
      !IV_RFCDEST type RFCDEST
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
  methods ORIG_MANUFACTURER
    importing
      !IO_OBJECT type ref to OBJECT optional
      !IV_RFCDEST type RFCDEST
    changing
      !CT_JSON type ZACO_T_JSON_BODY .
endinterface.
