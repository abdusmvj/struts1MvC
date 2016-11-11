<%-- 
    Document   : HomeFirst
    Created on : 28-Dec-2015, 14:25:07
    Author     : Administrator
--%>

<%@taglib uri="http://struts.apache.org/tags-html" prefix="ht"%>

<ht:form action="test">
    Full Name<ht:text property="fullname"></ht:text><br>
    Username<ht:text property="username"></ht:text><br>
    Password<ht:password property="password"></ht:password><br>
    Email<ht:text property="email"></ht:text><br>
    
    <ht:submit></ht:submit>
</ht:form>
