CREATE TABLE EMPLEADOS
   (	ID NUMBER,
	NOMBRE VARCHAR2(100),
	APELLIDO VARCHAR2(100),
	EMAIL VARCHAR2(100),
	SALARIO NUMBER,
	 CONSTRAINT PK_EMPLEADOS_NUEVO PRIMARY KEY (ID)
  USING INDEX  ENABLE
   ) ;

