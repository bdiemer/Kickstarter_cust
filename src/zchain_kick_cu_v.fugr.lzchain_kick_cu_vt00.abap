*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 07.05.2021 at 13:54:53
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZACO_OBJECTS_CU.................................*
DATA:  BEGIN OF STATUS_ZACO_OBJECTS_CU               .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZACO_OBJECTS_CU               .
CONTROLS: TCTRL_ZACO_OBJECTS_CU
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZACO_OBJECTS_CU               .
TABLES: ZACO_OBJECTS_CU                .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
