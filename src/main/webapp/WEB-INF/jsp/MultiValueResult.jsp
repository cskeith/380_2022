<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Hello User Application</title>
    </head>
    <body>
        <h1>Your Selections</h1>
        <%  
            String[] fruits = request.getParameterValues("fruit");
            if (fruits == null) {
                out.println("  You did not select any fruits\r\n");
            } else {
        %>
        <ul>
            <% for (String fruit : fruits) { 
                out.println("  <li>" + fruit + "</li>\r\n");
            }%>
        </ul>            
        <% } %>
    </body>
</html>

