

DELETE FROM PEDIDO  

WHERE TOTAL< 3.50; 



DELETE FROM PEDIDO  

WHERE id_pedido = 3; 



DELETE FROM PEDIDO 

 WHERE id_cliente = 5 AND id_pedido=5; 


DELETE FROM PEDIDO  

WHERE id_cliente = 10 AND total= 3.50; 



DELETE FROM PEDIDO  

WHERE subtotal = 4.55 AND impuestos = 0.45 ; 



DELETE FROM PEDIDO 

 WHERE id_cliente=27 AND estado= "confirmado"; 

 

 



DELETE FROM PEDIDO  

WHERE id_direccion_envio= 44 AND total =8; 



DELETE FROM PEDIDO 

 WHERE id_pedido= 54; 



DELETE FROM PEDIDO  

WHERE id_pedido = 65 AND estado ="entregado"; 



DELETE FROM PEDIDO 

WHERE estado = "Preparando"; 