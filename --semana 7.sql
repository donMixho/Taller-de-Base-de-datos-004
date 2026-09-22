--semana 7
CREATE OR REPLACE PROCEDURE insertar_cliente(
    --SE LE AGREGA EL P COMO PRIMERA NOMBRE PARA DEFINIR UN PROCEDIMEINTO
    p_rut      IN VARCHAR2,
    p_nombre   IN VARCHAR2,
    p_apellido IN VARCHAR2,
    p_email    IN VARCHAR2
)
AS 
BEGIN
    INSERT INTO CLIENTE (rut, nombre, apellido, email)
    VALUES (p_rut, p_nombre, p_apellido, p_email);

    COMMIT;
    DBMS_OUTPUT.PUT_LINE('USUARIO REGISTRADO');
END insertar_cliente;
/