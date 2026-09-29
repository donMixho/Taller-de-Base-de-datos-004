--Semana 8
SELECT * FROM CLIENTE;
INSERT INTO CLIENTE(RUT, NOMBRE, APELLIDO, EMAIL) 
VALUES ('21135354-6','  L EA andrOO','   r  U iz','   l ea   ruiZ@em Ail.com');
COMMIT;


--vigila la tabla cliente para ver si se insertan los datos correctamente
CREATE OR REPLACE TRIGGER tgr_validacion_datos_cliente 
BEFORE INSERT OR UPDATE ON CLIENTE
FOR EACH ROW  --por cada fila que se inserte o actualice

BEGIN 
    :NEW.NOMBRE := INITCAP(TRIM(REPLACE(:NEW.NOMBRE, ' ', '')));
    :NEW.APELLIDO := INITCAP(TRIM(REPLACE(:NEW.APELLIDO, ' ', '')));
    :NEW.EMAIL := LOWER(TRIM(REPLACE(:NEW.EMAIL, ' ', '')));
    --convierte a mayusculas y elimina espacios en blanco
END tgr_validacion_datos_cliente;
/