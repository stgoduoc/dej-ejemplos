<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Productos</title>
    </head>
    <body>
        
        <form method="post" action="carrito">
            <p>Producto 1</p>
            <input type="text" name="cantidad" value="1" />
            <input type="hidden" name="productoid" value="1" />
            <button>Agregar</button>
        </form>
        
        <form method="post" action="carrito">
            <p>Producto 2</p>
            <input type="text" name="cantidad" value="1" />
            <input type="hidden" name="productoid" value="2" />
            <button>Agregar</button>
        </form>
        
    </body>
</html>
