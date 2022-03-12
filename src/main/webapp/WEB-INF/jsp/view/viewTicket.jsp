<!DOCTYPE html>
<html>
    <head>
        <title>Customer Support</title>
    </head>
    <body>
        <h1>Ticket #${ticketId}: <c:out value="${ticket.subject}" /></h1>
        <i>Customer Name - <c:out value="${ticket.customerName}" /></i><br /><br />
        <c:out value="${ticket.body}" /><br /><br />
        <a href="<c:url value="/tickets" />">Return to list tickets</a>
    </body>
</html>