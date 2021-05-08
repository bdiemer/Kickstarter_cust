*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_ZCHAIN_KICK_CU_V
*   generation date: 08.05.2021 at 13:32:31
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_ZCHAIN_KICK_CU_V   .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.
