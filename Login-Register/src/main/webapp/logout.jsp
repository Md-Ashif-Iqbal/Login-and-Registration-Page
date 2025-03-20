<%@ page import="javax.servlet.http.HttpSession" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<link rel="stylesheet" type="text/css" href="indexStyle.css">

<body>
    <%
        HttpSession session2 = request.getSession(false);
        // Check if the session is valid and contains a username
        
        if(session2 != null){
        	session2.invalidate();
        }
      
            response.sendRedirect("index.html");
        
    %>
</body>
