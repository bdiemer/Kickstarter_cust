*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 19.05.2021 at 12:18:01
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZACO_OBJECTS_CU.................................*
DATA:  BEGIN OF STATUS_ZACO_OBJECTS_CU               .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZACO_OBJECTS_CU               .
CONTROLS: TCTRL_ZACO_OBJECTS_CU
            TYPE TABLEVIEW USING SCREEN '0001'.
*...processing: ZCHAIN_DOCMIM_CU................................*
DATA:  BEGIN OF STATUS_ZCHAIN_DOCMIM_CU              .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZCHAIN_DOCMIM_CU              .
CONTROLS: TCTRL_ZCHAIN_DOCMIM_CU
            TYPE TABLEVIEW USING SCREEN '0003'.
*...processing: ZCHAIN_DOCM_CU..................................*
DATA:  BEGIN OF STATUS_ZCHAIN_DOCM_CU                .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZCHAIN_DOCM_CU                .
CONTROLS: TCTRL_ZCHAIN_DOCM_CU
            TYPE TABLEVIEW USING SCREEN '0004'.
*.........table declarations:.................................*
TABLES: *ZACO_OBJECTS_CU               .
TABLES: *ZCHAIN_DOCMIM_CU              .
TABLES: *ZCHAIN_DOCM_CU                .
TABLES: ZACO_OBJECTS_CU                .
TABLES: ZCHAIN_DOCMIM_CU               .
TABLES: ZCHAIN_DOCM_CU                 .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
