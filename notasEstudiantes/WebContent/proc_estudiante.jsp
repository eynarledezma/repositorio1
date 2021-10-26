<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="ejemplo.clsStudent"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!

clsStudent programador;

private double aDoble(String value) {

    return (Double.valueOf(value).doubleValue());

}

%>

<%

String v_cedula= request.getParameter("cedula");

String v_nombre= request.getParameter("nombre");

String v_apellido= request.getParameter("apellido");



if(v_cedula.isEmpty())

{

Double v_nota=  aDoble( request.getParameter("nota"));

programador.setNotas(v_nota);

}

else

{

programador = new clsStudent();

programador.setCedula(v_cedula);

programador.setNombre(v_nombre);

programador.setApellido(v_apellido);

}

out.println("Cedula: " + programador.getCedula());

out.println("Nombre: " + programador.getNombre());

out.println("Apellido: " + programador.getApellido());

out.println("Posición "+ programador.getPos());

out.print(programador.imprime_notas());

out.println("<br>Promedio : " +  programador.promedio());

out.println("<br>Calificación en Letras : " +  programador.literal());



%>

<hr>

<br>

<a href="capturaEstudiante.jsp"> Regresar a Captura</a>



</body>
</html>