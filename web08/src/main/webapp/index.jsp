<%@ page import="org.software.Configuracion" %>
<html>
<body>
<h2>Hello World! + JENKINS</h2>
<p>documento midificado</p>
<%
	Configuracion configuracion = new Configuracion();
%>
<h2><%= configuracion.getTitulo() %></h2>
</body>
</html>
