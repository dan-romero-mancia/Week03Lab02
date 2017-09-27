<%-- 
    Document   : calculator
    Created on : Sep 27, 2017, 12:56:42 PM
    Author     : 752039
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple JSP Calculator</h1>
        
        <form action="Calculator" method="POST">
            First: <input type="text" name="first" value="${first}"><br/>
            Second: <input type="text" name="second" value="${second}"><br/>
            <input type="submit" name="operation" value="+"> <input type="submit" name="operation" value="-"> 
            <input type="submit" name="operation" value="*"> <input type="submit" name="operation" value="%">
        </form>
        <br/>
        RESULT: ${calcPerformed}
    </body>
</html>
