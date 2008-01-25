CREATE TABLE KIM_PERSONS_T (
        ID NUMBER(8) NOT NULL,
		OBJ_ID VARCHAR2(36) DEFAULT SYS_GUID() NOT NULL, 
        VER_NBR NUMBER(8) DEFAULT 1 NOT NULL, 
        CONSTRAINT KIM_PERSONS_PK PRIMARY KEY (ID)
)
/