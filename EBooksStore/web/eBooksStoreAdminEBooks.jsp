<%-- 
    Document   : eBooksStoreAdminEBooks
    Created on : Jan 22, 2018, 10:18:17 PM
    Author     : Bogdan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>eBooksStore Management </title>
        <link rel="stylesheet" type="text/css" href="WEB-INF/css/eBooksStoreCSS.css">
    </head>
    <body>
        <h1>Manage the books from Electronic Books Store</h1>
        
        <form action="${pageContext.request.contextPath}/eBooksStoreAdminEBooks">
        
            <input type="submit" class="ebooksstorebutton" name="admin_ebooks_insert" value="Insert">
        
        </form>
    </body>
</html>