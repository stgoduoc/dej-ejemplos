<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--@elvariable id="carrito" type="HashMap<Long, Integer>"-->
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Carrito</title>
    </head>
    <body>
        <c:forEach items="${carrito.keySet()}" var="c">
            ID Producto: ${c} cant:${carrito[c]}<br />
        </c:forEach>
    </body>
</html>
