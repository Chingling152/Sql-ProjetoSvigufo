--- USUARIO ---
CREATE PROCEDURE VerUsuarios @TIPO_USUARIO INT
AS
BEGIN
SELECT * FROM USUARIOS WHERE TIPO_USUARIO = @TIPO_USUARIO;
END 
GO