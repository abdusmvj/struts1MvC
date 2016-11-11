<%-- 
    Document   : result
    Created on : 28-Dec-2015, 11:34:30
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Welcome to First MVC page...........</h1>
        <%
            if(request.getParameter("fullname")!=null)
                    {
                                 
                        String name=request.getParameter("fullname");
                        out.println("Full name is:"+name+"<br/>");
                    }
            if(request.getParameter("username")!=null)
                    {
                                 
                        String username=request.getParameter("username");
                        out.println("The username is:"+username+"<br/>");
                    }
            if(request.getParameter("password")!=null)
                    {  
                        String pass=request.getParameter("password");
                        out.println("The password is:"+pass+"<br/>");  
                    }
            if(request.getParameter("email")!=null)
                    {
                                 
                        String email=request.getParameter("email");
                        out.println("The  email name is:"+email+"<br/>");
                    }
        
            %>
        
    </body>
</html>
