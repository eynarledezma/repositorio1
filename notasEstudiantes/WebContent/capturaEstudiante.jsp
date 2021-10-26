<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="proc_estudiante.jsp" method="get" >

<table border=1>

<tr>

<td>Cédula: </td> 

<td><input type="text" name="cedula" id="cedula"> </td>

</tr>

<tr>

<td>Nombre</td>

<td><input type="text" name="nombre" id="nombre"></td>

</tr>

<tr>

<td>Apellido</td>

<td><input type="text" name="apellido" id="apellido"> </td>

</tr>

<tr>

<td>Nota</td>

<td><input type="text" name="nota" id="nota"> </td>

</tr>

<tr>

<td colspan=2 align="center"><input type="submit" value="Procesar" ></td>



</tr>

<tr>

<td colspan=2 align="center"><input type="reset" value="limpiar" ></td>



</tr>



</table>

</form>



</body>
</html>