<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="java.sql.*" %>
    <%@ page import="java.io.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <%
       //CONECTANOD A LA BASE DE DATOS:
       Connection con;
       String url="jdbc:mysql://localhost:3306/veterinaria";
       String Driver="com.mysql.jdbc.Driver";
       String user="root";
       String clave="";
       Class.forName(Driver);
       con=DriverManager.getConnection(url,user,clave);
       //Emnpezamos Listando los Datos de la Tabla Usuario pero de la fila seleccionada
       PreparedStatement ps;
       ResultSet rs;
       int id=Integer.parseInt(request.getParameter("id"));
       ps=con.prepareStatement("select * from reserva where Id="+id);
       rs=ps.executeQuery();
       while(rs.next()){
                         %>
        <div class="container">
            <h1>Modificar Registro</h1>
            <hr>
            <form action="" method="post" class="form-control" style="width: 500px; height: 400px">
                id:
                <input type="text" readonly="" class="form-control" value="<%= rs.getInt("id")%>"/>
                 nombre:
                <input type="text" name="txtNom" class="form-control" value="<%= rs.getString("nombre")%>"/><br>
              
                d.n.i:
                <input type="text" name="txtDNI" class="form-control" value="<%= rs.getString("d.n.i")%>"/>
                 <br>
                <input type="submit" value="Guardar" class="btn btn-primary btn-lg"/>
                
                <a href="index.jsp">Regresar</a>
            </form>
            <%}%>
        </div>
    </body>
</html>
<%
    String dni, nom;
       dni=request.getParameter("txtDNI");
       nom=request.getParameter("txtNom");
       if(nom!=null && dni!=null){
           ps=con.prepareStatement("update persona set nombre='"+nom+"', d.n.i='"+dni+"'where id="+id);
           ps.executeUpdate();
           response.sendRedirect("index.jsp");
       }
       
       
%>