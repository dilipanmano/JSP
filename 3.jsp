<%@ page import = "java.io.*,java.util.*" %>

<html>
   <head>
      <title>Page Redirection</title>
   </head>
   
   <body>
      <center>
         <h1>Page Redirection</h1>
      </center>
      <%
         // New location to be redirected
         String site = new String("https://www.youtube.com/watch?v=xRb8hxwN5zc&start_radio=1&list=RDxRb8hxwN5zc");
         response.setStatus(response.SC_MOVED_TEMPORARILY);
         response.setHeader("Location", site); 
      %>
   </body>
</html>