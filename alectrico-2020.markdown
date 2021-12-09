--- 
title: alectrico-2020
permalink: /alectrico-2020/ 
layout: page
--- 


{% for resource in site.data.alectrico-2021 %}
  {% for e in resource %}
    {% if (e != 'index' %}
   <table>
   <th> Partida </th> <th> Documento </th>
      {%for partida in e.partidas %}
  <tr> <td>  {{ partida.numero}} </td> <td> <img src='{{partida.archivo }}'>   </td> </tr>
      {% endfor %}
   </table>
    {% endif %}
  {% endfor %}
{% endfor %}


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 1
- [x] voucher en ccm: 1
- [x] tipo de asiento: N/A
- [x] folio: N/A
- [ ] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 1</th></thead>
<tbody>
<tr>  <td> </td> <td> 2000000</td> <td> 0</td> <td colspan='2'> a[caja] </td> </tr>
 <tr> <td> </td> <td> 0 </td> <td>  2000000 </td> <td> </td> <td> k[capital-social]</td> </tr>
<tr> <td> </td> <td> 2000000 </td> <td> 2000000</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 1 de mayo	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 1: Por Inicio de Operaciones </td></tr>
<tr><td colspan = '8'> ajuste</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 111</th></thead>
<tbody>
<tr><td>47</td> <td colspan='7'>ppv#ppm</td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 47</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 47</td> <td> 0</td> <td colspan='2'> a[ppm] </td> </tr>
<tr> <td> </td> <td> 47 </td> <td> 47</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de diciembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 111: Por pago del ppv diciembre </td></tr>
<tr><td colspan = '8'> pagar-ppv</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 120
- [x] voucher en ccm: 196
- [x] tipo de asiento: transferencia-bancaria
- [ ] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 2</th></thead>
<tbody>
<tr>  <td> </td> <td> 1000000</td> <td> 0</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 1000000</td> <td colspan='2'> a[caja] </td> </tr>
<tr> <td> </td> <td> 1000000 </td> <td> 1000000</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 18 de mayo	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 2: Por transferencia de 1000000 a BancoEstado. </td></tr>
<tr><td colspan = '8'> depositar-en-cuenta-corriente</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 2
- [x] voucher en ccm: 198
- [x] tipo de asiento: 33
- [x] folio: 7497
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 3</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 14161</td> <td colspan='2'> a[caja] </td> </tr>
<tr>  <td> </td> <td> 2261</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td>11900 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 14161 </td> <td> 14161</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 20 de mayo	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 3: Gasto Adm: Certificado Digital </td></tr>
<tr> <td colspan='7'>efectuado a IE TECNOLOGIA SPA </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a IE TECNOLOGIA SPA </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 3
- [x] voucher en ccm: 200
- [x] tipo de asiento: 33
- [x] folio: 1
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 4</th></thead>
<tbody>
<tr> <td>4201 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>4201 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 4999</td> <td> 0</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 798 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 4201</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 4999 </td> <td> 4999</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 30 de mayo	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 4: Por venta en registro de compra-ventas del SII folio: 1 de credito-de-atencion a JOAQUIN ORLANDO BUSTOS MOYA </td></tr>
<tr> <td colspan='7'>efectuado a JOAQUIN ORLANDO BUSTOS MOYA </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a JOAQUIN ORLANDO BUSTOS MOYA </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 4
- [x] voucher en ccm: 202
- [x] tipo de asiento: 33
- [x] folio: 2
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 5</th></thead>
<tbody>
<tr> <td>12605 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>12605 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 15000</td> <td> 0</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 2395 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 12605</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 15000 </td> <td> 15000</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 11 de mayo	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 5: Por venta en registro de compra-ventas del SII folio: 2 de credito-de-atencion a REIMAN ALEX BARRIOS URZUA </td></tr>
<tr> <td colspan='7'>efectuado a REIMAN ALEX BARRIOS URZUA </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a REIMAN ALEX BARRIOS URZUA </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 5
- [x] voucher en ccm: 204
- [x] tipo de asiento: 33
- [x] folio: 3
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 6</th></thead>
<tbody>
<tr> <td>4202 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>4202 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 5000</td> <td> 0</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 798 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 4202</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 5000 </td> <td> 5000</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 11 de mayo	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 6: Por venta en registro de compra-ventas del SII folio: 3 de credito-de-atencion a MICHEL JESUS ALVAREZ MARQUEZ </td></tr>
<tr> <td colspan='7'>efectuado a MICHEL JESUS ALVAREZ MARQUEZ </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a MICHEL JESUS ALVAREZ MARQUEZ </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 6
- [x] voucher en ccm: 206
- [x] tipo de asiento: 33
- [x] folio: 4
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 7</th></thead>
<tbody>
<tr> <td>8403 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>8403 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 10000</td> <td> 0</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 1597 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 8403</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 10000 </td> <td> 10000</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 11 de mayo	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 7: Por venta en registro de compra-ventas del SII folio: 4 de credito-de-atencion a MICHEL JESUS ALVAREZ MARQUEZ </td></tr>
<tr> <td colspan='7'>efectuado a MICHEL JESUS ALVAREZ MARQUEZ </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a MICHEL JESUS ALVAREZ MARQUEZ </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 31
- [x] voucher en ccm: 208
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 8</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 2261</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 2261 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr> <td> </td> <td> 2261 </td> <td> 2261</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de mayo	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 8: Por ajuste del Credito Fiscal Contra el Debito Fiscal, mes de mayo </td></tr>
<tr><td colspan = '8'> ajustar-iva-contra-debito</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 32
- [x] voucher en ccm: 210
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 9</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 3327</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 3327 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr> <td> </td> <td> 3327 </td> <td> 3327</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de mayo	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 9: Por pago de impuestos mensuales, mes de mayo </td></tr>
<tr><td colspan = '8'> pagar-impuestos-mensuales</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 8
- [x] voucher en ccm: 212
- [x] tipo de asiento: 33
- [x] folio: 5
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 10</th></thead>
<tbody>
<tr>  <td> </td> <td> 294</td> <td> 0</td> <td colspan='2'> a[ppm] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 294</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr> <td> </td> <td> 294 </td> <td> 294</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de mayo	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 10: Por pago del ppm, con factor de  0.01 mes mayo </td></tr>
<tr><td colspan = '8'> pagar-ppm</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 9
- [x] voucher en ccm: 221
- [x] tipo de asiento: 33
- [x] folio: 6
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 11</th></thead>
<tbody>
<tr> <td>12605 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>12605 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 15000</td> <td> 0</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 2395 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 12605</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 15000 </td> <td> 15000</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 1 de junio	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 11: Por venta en registro de compra-ventas del SII folio: 5 de credito-de-atencion a REIMAN ALEX BARRIOS URZUA </td></tr>
<tr> <td colspan='7'>efectuado a REIMAN ALEX BARRIOS URZUA </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a REIMAN ALEX BARRIOS URZUA </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 10
- [x] voucher en ccm: 219
- [x] tipo de asiento: 61
- [x] folio: 2
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 12</th></thead>
<tbody>
<tr> <td>4202 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>4202 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 5000</td> <td> 0</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 798 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 4202</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 5000 </td> <td> 5000</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 1 de junio	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 12: Por venta en registro de compra-ventas del SII folio: 6 de credito-de-atencion a MICHEL JESUS ALVAREZ MARQUEZ </td></tr>
<tr> <td colspan='7'>efectuado a MICHEL JESUS ALVAREZ MARQUEZ </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a MICHEL JESUS ALVAREZ MARQUEZ </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 11
- [x] voucher en ccm: 223
- [x] tipo de asiento: 61
- [x] folio: 3
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 13</th></thead>
<tbody>
<tr> <td>12605 </td> <td colspan='7'> notas-de-credito#devolucion-sobre-ventas </td></tr>
<tr> <td>12605 </td> <td colspan='7'> devolucion-sobre-ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 15000</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 2395 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>12605 </td> <td> 0</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 15000 </td> <td> 15000</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 11 de junio	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 13: Nota de Crédito SII: 1 que anula Factura SII 2 de credito-de-atencion a REIMAN ALEX BARRIOS URZUA </td></tr>
<tr> <td colspan='7'>efectuado a REIMAN ALEX BARRIOS URZUA </td> </tr>
<tr><td colspan = '8'> dar-nota-de-credito-sii</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a REIMAN ALEX BARRIOS URZUA </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 12
- [x] voucher en ccm: 225
- [x] tipo de asiento: 61
- [x] folio: 4
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 14</th></thead>
<tbody>
<tr> <td>4202 </td> <td colspan='7'> notas-de-credito#devolucion-sobre-ventas </td></tr>
<tr> <td>4202 </td> <td colspan='7'> devolucion-sobre-ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 5000</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 798 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>4202 </td> <td> 0</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 5000 </td> <td> 5000</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 11 de junio	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 14: Nota de Crédito SII: 2 que anula Factura SII 3 de credito-de-atencion a MICHEL JESUS ALVAREZ MARQUEZ </td></tr>
<tr> <td colspan='7'>efectuado a MICHEL JESUS ALVAREZ MARQUEZ </td> </tr>
<tr><td colspan = '8'> dar-nota-de-credito-sii</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a MICHEL JESUS ALVAREZ MARQUEZ </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 13
- [x] voucher en ccm: 227
- [x] folio: 7
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 15</th></thead>
<tbody>
<tr> <td>8403 </td> <td colspan='7'> notas-de-credito#devolucion-sobre-ventas </td></tr>
<tr> <td>8403 </td> <td colspan='7'> devolucion-sobre-ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 10000</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 1597 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>8403 </td> <td> 0</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 10000 </td> <td> 10000</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 11 de junio	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 15: Nota de Crédito SII: 3 que anula Factura SII 4 de credito-de-atencion a MICHEL JESUS ALVAREZ MARQUEZ </td></tr>
<tr> <td colspan='7'>efectuado a MICHEL JESUS ALVAREZ MARQUEZ </td> </tr>
<tr><td colspan = '8'> dar-nota-de-credito-sii</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a MICHEL JESUS ALVAREZ MARQUEZ </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 36
- [x] voucher en ccm: 229
- [x] tipo de asiento: ajuste-iva
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 16</th></thead>
<tbody>
<tr> <td>8403 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>8403 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 10000</td> <td> 0</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 1597 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 8403</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 10000 </td> <td> 10000</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 11 de junio	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 16: Por venta en registro de compra-ventas del SII folio: 7 de credito-de-atencion a MICHEL JESUS ALVAREZ MARQUEZ </td></tr>
<tr> <td colspan='7'>efectuado a MICHEL JESUS ALVAREZ MARQUEZ </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a MICHEL JESUS ALVAREZ MARQUEZ </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 14
- [x] tipo de asiento: 33
- [x] folio: 105375
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 17</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 788</td> <td colspan='2'> a[caja] </td> </tr>
<tr>  <td> </td> <td> 126</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td>662 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 788 </td> <td> 788</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 1 de julio	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 17: Gasto Adm: Publicación de Escritura de la Empresa en el Diario Oficial. </td></tr>
<tr> <td colspan='7'>efectuado a Diario-Oficial </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a Diario-Oficial </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 15
- [x] tipo de asiento: 33
- [x] folio: 8
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 18</th></thead>
<tbody>
<tr> <td>34000 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>34000 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 40460</td> <td> 0</td> <td colspan='2'> a[caja] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 6460 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 34000</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 40460 </td> <td> 40460</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 1 de julio	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 18: Por venta a contado a COMERCIALIZADORA ISRAEL ENRIQUE FAJARDO RODRIGUEZ EIRL. </td></tr>
<tr><td colspan = '8'> vender-a-cliente-al-contado</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br>Circular 62/2020: reajuste de los PPM, según la variación del IPC
- [x] antiguo número de partida: 40
- [x] tipo de asiento: pago-ppm
- [x] notas legales: Circular 62/2020: reajuste de los PPM, según la variación del IPC
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 19</th></thead>
<tbody>
<tr>  <td> </td> <td> 85</td> <td> 0</td> <td colspan='2'> a[ppm] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 85</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr> <td> </td> <td> 85 </td> <td> 85</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de julio	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 19: Por pago del ppm, con factor de  0.0025 mes julio </td></tr>
<tr><td colspan = '8'> pagar-ppm</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 41
- [x] tipo de asiento: ajuste-iva
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 20</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 126</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 126 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr> <td> </td> <td> 126 </td> <td> 126</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de julio	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 20: Por ajuste del Credito Fiscal Contra el Debito Fiscal, mes de julio </td></tr>
<tr><td colspan = '8'> ajustar-iva-contra-debito</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 42
- [x] tipo de asiento: pago-iva
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 21</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 6334</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 6334 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr> <td> </td> <td> 6334 </td> <td> 6334</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de julio	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 21: Por pago de impuestos mensuales, mes de julio </td></tr>
<tr><td colspan = '8'> pagar-impuestos-mensuales</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 16
- [x] tipo de asiento: 33
- [x] folio: 2560456
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 22</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 9950</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 1589</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td>8361 </td> <td> 0</td> <td> </td> <td> r[gastos-en-investigacion-y-desarrollo] </td> </tr>
<tr> <td> </td> <td> 9950 </td> <td> 9950</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 14 de septiembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 22: Adquisión de Dominio Internet: alectrico.cl. </td></tr>
<tr> <td colspan='7'>efectuado a Universidad-de-Chile </td> </tr>
<tr><td colspan = '8'> gastar-en-investigacion-y-desarrollo</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a Universidad-de-Chile </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 27
- [x] tipo de asiento: 33
- [x] folio: 10
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 23</th></thead>
<tbody>
<tr> <td>50418 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>50418 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 59997</td> <td> 0</td> <td colspan='2'> a[caja] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 9579 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 50418</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 59997 </td> <td> 59997</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 18 de septiembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 23: Por venta a contado a JUAN PABLO LOPEZ HIEGEMANN </td></tr>
<tr><td colspan = '8'> vender-a-cliente-al-contado</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 28
- [x] tipo de asiento: 39
- [x] folio: N/A
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 24</th></thead>
<tbody>
<tr> <td>252 </td> <td colspan='7'> ventas-con-eboleta-afecta#ventas </td></tr>
<tr> <td>252 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 300</td> <td> 0</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 48 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 252</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 300 </td> <td> 300</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 24: Por rendición de e-boletas afectas de septiembre de 2020 </td></tr>
<tr><td colspan = '8'> rendir-boletas-sii</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: n-a
- [x] tipo de asiento: 39
- [x] folio: N/A
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 25</th></thead>
<tbody>
<tr> <td>25000 </td> <td colspan='7'> honorarios#gastos-administrativos </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 22312</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 2688 </td> <td> </td><td> p[retenciones-por-pagar] </td> </tr>
<tr>  <td> </td> <td>25000 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 25000 </td> <td> 25000</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 25: nil </td></tr>
<tr> <td colspan='7'>efectuado a alexander-espinosa-hernandez </td> </tr>
<tr><td colspan = '8'> pagar-honorarios</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a alexander-espinosa-hernandez </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: n-a
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 251</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 2688</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 2688 </td> <td> 0 </td> <td> </td><td> p[retenciones-por-pagar] </td> </tr>
<tr> <td> </td> <td> 2688 </td> <td> 2688</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 251: Por pago de retenciones de honorarios septiembre </td></tr>
<tr><td colspan = '8'> pagar-retenciones-de-honorarios</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 45
- [x] tipo de asiento: pago-ppm
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 26</th></thead>
<tbody>
<tr>  <td> </td> <td> 127</td> <td> 0</td> <td colspan='2'> a[ppm] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 127</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr> <td> </td> <td> 127 </td> <td> 127</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 26: Por pago del ppm, con factor de  0.0025 mes septiembre </td></tr>
<tr><td colspan = '8'> pagar-ppm</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 46
- [x] tipo de asiento: ajuste-iva
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 27</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 1589</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 1589 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr> <td> </td> <td> 1589 </td> <td> 1589</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 27: Por ajuste del Credito Fiscal Contra el Debito Fiscal, mes de septiembre </td></tr>
<tr><td colspan = '8'> ajustar-iva-contra-debito</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 47
- [x] tipo de asiento: pago-iva
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 28</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 8038</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 8038 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr> <td> </td> <td> 8038 </td> <td> 8038</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 28: Por pago de impuestos mensuales, mes de septiembre </td></tr>
<tr><td colspan = '8'> pagar-impuestos-mensuales</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 19
- [x] tipo de asiento: 33
- [x] folio: 27066
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 29</th></thead>
<tbody>
<tr> <td>990 </td> <td colspan='7'> KHIPU SPA.#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 188</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 1178</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td>990 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 1178 </td> <td> 1178</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 11 de noviembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 29: Gasto Ventas: Comisión septiembre por pagos en pasarela KHIPU </td></tr>
<tr> <td colspan='7'>efectuado a KHIPU SPA. </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a KHIPU SPA. </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 29
- [x] tipo de asiento: 39
- [x] folio: N/A
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 30</th></thead>
<tbody>
<tr> <td>33614 </td> <td colspan='7'> ventas-con-eboleta-afecta#ventas </td></tr>
<tr> <td>33614 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 40001</td> <td> 0</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 6387 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 33614</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 40001 </td> <td> 40001</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de noviembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 30: Por rendición de e-boletas afectas de noviembre de 2020 </td></tr>
<tr><td colspan = '8'> rendir-boletas-sii</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 30
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 31</th></thead>
<tbody>
<tr>  <td> </td> <td> 84</td> <td> 0</td> <td colspan='2'> a[ppm] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 84</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr> <td> </td> <td> 84 </td> <td> 84</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de noviembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 31: Por pago del ppm, con factor de  0.0025 mes noviembre </td></tr>
<tr><td colspan = '8'> pagar-ppm</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 31
- [x] tipo de asiento: ajuste-iva
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 32</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 188</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 188 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr> <td> </td> <td> 188 </td> <td> 188</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de noviembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 32: Por ajuste del Credito Fiscal Contra el Debito Fiscal, mes de noviembre </td></tr>
<tr><td colspan = '8'> ajustar-iva-contra-debito</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 32
- [x] tipo de asiento: pago-iva
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 33</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 6199</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 6199 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr> <td> </td> <td> 6199 </td> <td> 6199</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de noviembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 33: Por pago de impuestos mensuales, mes de noviembre </td></tr>
<tr><td colspan = '8'> pagar-impuestos-mensuales</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 20
- [x] tipo de asiento: 33
- [x] folio: 27898
- [x] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 34</th></thead>
<tbody>
<tr> <td>2001 </td> <td colspan='7'> KHIPU SPA.#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 2381</td> <td colspan='2'> a[caja] </td> </tr>
<tr>  <td> </td> <td> 380</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td>2001 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 2381 </td> <td> 2381</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 30 de diciembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 34: Gasto Ventas: Comisión noviembre por pagos en pasarela KHIPU </td></tr>
<tr> <td colspan='7'>efectuado a KHIPU SPA. </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a KHIPU SPA. </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 21
- [x] tipo de asiento: 33
- [x] folio: 115201
- [x] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 35</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 32918</td> <td colspan='2'> a[caja] </td> </tr>
<tr>  <td> </td> <td> 5256</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td>27662 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 32918 </td> <td> 32918</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 29 de diciembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 35: Gasto Ventas: Compra de Interruptores a Dartel Temuco </td></tr>
<tr> <td colspan='7'>efectuado a Dartel Temuco Ltda. </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a Dartel Temuco Ltda. </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 22
- [x] tipo de asiento: 33
- [x] folio: 34972444
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 36</th></thead>
<tbody>
<tr> <td>686 </td> <td colspan='7'> Transbank S.A.#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 130</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 816</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td>686 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 816 </td> <td> 816</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 3 de diciembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 36: Gasto Ventas: Comisión Pasarela noviembre Transbank </td></tr>
<tr> <td colspan='7'>efectuado a Transbank S.A. </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a Transbank S.A. </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 23
- [x] tipo de asiento: 33
- [x] folio: 34720330
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 37</th></thead>
<tbody>
<tr> <td>503 </td> <td colspan='7'> Transbank S.A.#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 96</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 599</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td>503 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 599 </td> <td> 599</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 26 de diciembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 37: Gasto Ventas: Comisión Pasarela octubre Transbank </td></tr>
<tr> <td colspan='7'>efectuado a Transbank S.A. </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a Transbank S.A. </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 24
- [x] tipo de asiento: 33
- [x] folio: 2610905
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 38</th></thead>
<tbody>
<tr>  <td> </td> <td> 3018</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 18900</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td>15882 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 18900 </td> <td> 18900</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 15 de diciembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 38: Compra de 2 dominios Internet </td></tr>
<tr> <td colspan='7'>efectuado a IE TECNOLOGIA SPA </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a IE TECNOLOGIA SPA </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br>iva debe ser de 8368, pero se muestra como 8378 y compras debe ser 4044 en ccm, pero se muestra como 4033
<br>iva-credito y compras
<br> 
- [x] antiguo número de partida: 25
- [x] tipo de asiento: 33
- [x] folio: 2902212
- [x] descripción: iva debe ser de 8368, pero se muestra como 8378 y compras debe ser 4044 en ccm, pero se muestra como 4033
- [x] a corregir: iva-credito y compras
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 39</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 52412</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 8368</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td>44044 </td> <td> 0</td> <td> </td> <td> r[compras] </td> </tr>
<tr> <td> </td> <td> 52412 </td> <td> 52412</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 2 de diciembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 39: Por compra de 10 enchufes eléctricos $4404.4 promedio a DARTEL-Temuco </td></tr>
<tr> <td colspan='7'>efectuado a dartel </td> </tr>
<tr><td colspan = '8'> comprar-mercaderias-al-contado</td> </tr>
</tbody>
</table>
<tr> <td colspan='7'>efectuado a dartel </td> </tr>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 26
- [x] tipo de asiento: 33
- [x] folio: 20786
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 40</th></thead>
<tbody>
<tr><td>0</td> <td colspan='7'>marca-alectrico#intangibles</td> </tr>
<tr><td>290000</td> <td colspan='7'>marca-alectrico#intangibles</td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 290000</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 290000</td> <td> 0</td> <td colspan='2'> a[intangibles] </td> </tr>
<tr> <td> </td> <td> 290000 </td> <td> 290000</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 11 de diciembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 40: Por pago de apelación de marca alectrico a JOHANSSON Y LANGLOIS LIMITADA Factura 20786 </td></tr>
<tr><td colspan = '8'> comprar-intangible-no-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 30
- [x] tipo de asiento: 39
- [x] folio: N/A
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 4011</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 2416</td> <td colspan='2'> a[amortizacion-acumulada-intangibles] </td> </tr>
<tr>  <td> </td> <td>2416 </td> <td> 0</td> <td> </td> <td> r[amortizacion-intangibles] </td> </tr>
<tr> <td> </td> <td> 2416 </td> <td> 2416</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de diciembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 4011: Por amortizacion en diciembre de marca-alectrico </td></tr>
<tr><td colspan = '8'> amortizacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 30
- [x] tipo de asiento: 39
- [x] folio: N/A
- [x] rcv
- [ ] libro-diario
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 41</th></thead>
<tbody>
<tr> <td>33614 </td> <td colspan='7'> ventas-con-eboleta-afecta#ventas </td></tr>
<tr> <td>33614 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 40001</td> <td> 0</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 6387 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 33614</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 40001 </td> <td> 40001</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de diciembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 41: Por rendición de e-boletas afectas de diciembre de 2020 </td></tr>
<tr><td colspan = '8'> rendir-boletas-sii</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 55
- [x] tipo de asiento: pago-de-ppm
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 42</th></thead>
<tbody>
<tr>  <td> </td> <td> 84</td> <td> 0</td> <td colspan='2'> a[ppm] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 84</td> <td colspan='2'> a[banco-estado] </td> </tr>
<tr> <td> </td> <td> 84 </td> <td> 84</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de diciembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 42: Por pago del ppm, con factor de  0.0025 mes diciembre </td></tr>
<tr><td colspan = '8'> pagar-ppm</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 56
- [x] tipo de asiento: ajuste-iva
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 43</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 6387</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 6387 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr> <td> </td> <td> 6387 </td> <td> 6387</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de diciembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 43: Por ajuste del Debito Fiscal Contra el Credito Fiscal, mes de diciembre </td></tr>
<tr><td colspan = '8'> ajustar-iva-contra-credito</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<br> 
<br> 
<br> 
- [x] antiguo número de partida: 57
- [x] tipo de asiento: ajuste-remanente-iva
- [ ] rcv
- [ ] libro-diario
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 44</th></thead>
<tbody>
<tr> <td>48 </td> <td colspan='7'> ganancia-por-correccion-monetaria#correccion-monetaria </td></tr>
<tr> <td>48 </td> <td colspan='7'> correccion-monetaria#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 48</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 48</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 48 </td> <td> 48</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de diciembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 44: Por ajuste del remanente de IVA. El valor actualizado de IVA crédito es de: 10909 para diciembre </td></tr>
<tr><td colspan = '8'> ajuste-a-ingreso-remanente-de-iva</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<table>
<thead><th colspan='6'>Partida 1145</th></thead>
 <thead> <th> </th> <th> Código </th> <th>  Valor </th> <th> Descripción </th> </thead>
<tbody>
 <tr> <td> </td> <td> 511 </td> <td>  2261 </td> <td> CRED.IVA POR DCTOS. ELECTRONICOS  </td> </tr>
 <tr> <td> </td> <td> 89 </td> <td>  3327 </td> <td> IMP. DETERM. IVA partida 9 </td> </tr>
 <tr> <td> </td> <td> 520 </td> <td>  2261 </td> <td> CREDITOS REC. REINT/FACT. DEL GIRO  </td> </tr>
 <tr> <td> </td> <td> 503 </td> <td>  4 </td> <td> CANTIDAD FACTURAS EMITIDAS </td> </tr>
 <tr> <td> </td> <td> 502 </td> <td>  5588 </td> <td> DEBITOS FACTURAS EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 62 </td> <td>  294 </td> <td> PPM NETO DETERMINADO </td> </tr>
 <tr> <td> </td> <td> 115 </td> <td>  1.0 </td> <td> TASA PPM 1ra Categoria </td> </tr>
 <tr> <td> </td> <td> 563 </td> <td>  29411 </td> <td> BASE IMPONIBLE </td> </tr>
 <tr> <td> </td> <td> 519 </td> <td>  5 </td> <td> CANT.DE DCTOS.FACT.RECIB.DEL GIRO </td> </tr>
<tr> <td> </td> <td> 2261 </td> <td> 0</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de mayo	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 1145: Formulario F29 mayo </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<table>
<thead><th colspan='6'>Partida 1146</th></thead>
 <thead> <th> </th> <th> Código </th> <th>  Valor </th> <th> Descripción </th> </thead>
<tbody>
 <tr> <td> </td> <td> 520 </td> <td>  0 </td> <td> CREDITOS REC. REINT/FACT. DEL GIRO  </td> </tr>
 <tr> <td> </td> <td> 519 </td> <td>  3 </td> <td> CANT.DE DCTOS.FACT.RECIB.DEL GIRO </td> </tr>
 <tr> <td> </td> <td> 503 </td> <td>  3 </td> <td> CANTIDAD FACTURAS EMITIDAS </td> </tr>
 <tr> <td> </td> <td> 502 </td> <td>  4790 </td> <td> DEBITOS FACTURAS EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 527 </td> <td>  3 </td> <td> CANT.NOTAS DE CREDITO RECIBIDAS </td> </tr>
 <tr> <td> </td> <td> 62 </td> <td>  0 </td> <td> PPM NETO DETERMINADO </td> </tr>
 <tr> <td> </td> <td> 115 </td> <td>  1.0 </td> <td> TASA PPM 1ra Categoria </td> </tr>
 <tr> <td> </td> <td> 563 </td> <td>  0 </td> <td> BASE IMPONIBLE </td> </tr>
<tr> <td> </td> <td> 0 </td> <td> 0</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de junio	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 1146: Formulario F29 junio </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<table>
<thead><th colspan='6'>Partida 1147</th></thead>
 <thead> <th> </th> <th> Código </th> <th>  Valor </th> <th> Descripción </th> </thead>
<tbody>
 <tr> <td> </td> <td> 511 </td> <td>  126 </td> <td> CRED.IVA POR DCTOS. ELECTRONICOS  </td> </tr>
 <tr> <td> </td> <td> 89 </td> <td>  6334 </td> <td> IMP. DETERM. IVA partida 21 </td> </tr>
 <tr> <td> </td> <td> 503 </td> <td>  1 </td> <td> CANTIDAD FACTURAS EMITIDAS </td> </tr>
 <tr> <td> </td> <td> 502 </td> <td>  6460 </td> <td> DEBITOS FACTURAS EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 62 </td> <td>  85 </td> <td> PPM NETO DETERMINADO </td> </tr>
 <tr> <td> </td> <td> 115 </td> <td>  0.25 </td> <td> TASA PPM 1ra Categoria </td> </tr>
 <tr> <td> </td> <td> 563 </td> <td>  34000 </td> <td> BASE IMPONIBLE </td> </tr>
 <tr> <td> </td> <td> 519 </td> <td>  2 </td> <td> CANT.DE DCTOS.FACT.RECIB.DEL GIRO </td> </tr>
<tr> <td> </td> <td> 126 </td> <td> 0</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de julio	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 1147: Formulario F29 julio </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<table>
<thead><th colspan='6'>Partida 1148</th></thead>
 <thead> <th> </th> <th> Código </th> <th>  Valor </th> <th> Descripción </th> </thead>
<tbody>
 <tr> <td> </td> <td> 111 </td> <td>  48 </td> <td> DEBITOS BOLETAS EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 511 </td> <td>  1589 </td> <td> CRED.IVA POR DCTOS. ELECTRONICOS  </td> </tr>
 <tr> <td> </td> <td> 89 </td> <td>  8038 </td> <td> IMP. DETERM. IVA partida 28 </td> </tr>
 <tr> <td> </td> <td> 520 </td> <td>  1589 </td> <td> CREDITOS REC. REINT/FACT. DEL GIRO  </td> </tr>
 <tr> <td> </td> <td> 503 </td> <td>  1 </td> <td> CANTIDAD FACTURAS EMITIDAS </td> </tr>
 <tr> <td> </td> <td> 502 </td> <td>  9579 </td> <td> DEBITOS FACTURAS EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 110 </td> <td>  3 </td> <td> CANT.DE DCTOS.BOLETAS </td> </tr>
 <tr> <td> </td> <td> 519 </td> <td>  2 </td> <td> CANT.DE DCTOS.FACT.RECIB.DEL GIRO </td> </tr>
 <tr> <td> </td> <td> 62 </td> <td>  127 </td> <td> PPM NETO DETERMINADO </td> </tr>
 <tr> <td> </td> <td> 115 </td> <td>  0.25 </td> <td> TASA PPM 1ra Categoria </td> </tr>
 <tr> <td> </td> <td> 563 </td> <td>  50670 </td> <td> BASE IMPONIBLE </td> </tr>
<tr> <td> </td> <td> 1541 </td> <td> 0</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 1148: Formulario F29 septiembre </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<table>
<thead><th colspan='6'>Partida 1149</th></thead>
 <thead> <th> </th> <th> Código </th> <th>  Valor </th> <th> Descripción </th> </thead>
<tbody>
 <tr> <td> </td> <td> 111 </td> <td>  6387 </td> <td> DEBITOS BOLETAS EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 511 </td> <td>  188 </td> <td> CRED.IVA POR DCTOS. ELECTRONICOS  </td> </tr>
 <tr> <td> </td> <td> 89 </td> <td>  6199 </td> <td> IMP. DETERM. IVA partida 33 </td> </tr>
 <tr> <td> </td> <td> 520 </td> <td>  188 </td> <td> CREDITOS REC. REINT/FACT. DEL GIRO  </td> </tr>
 <tr> <td> </td> <td> 519 </td> <td>  1 </td> <td> CANT.DE DCTOS.FACT.RECIB.DEL GIRO </td> </tr>
 <tr> <td> </td> <td> 110 </td> <td>  2 </td> <td> CANT.DE DCTOS.BOLETAS </td> </tr>
 <tr> <td> </td> <td> 62 </td> <td>  84 </td> <td> PPM NETO DETERMINADO </td> </tr>
 <tr> <td> </td> <td> 115 </td> <td>  0.25 </td> <td> TASA PPM 1ra Categoria </td> </tr>
 <tr> <td> </td> <td> 563 </td> <td>  33614 </td> <td> BASE IMPONIBLE </td> </tr>
<tr> <td> </td> <td> -6199 </td> <td> 0</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de noviembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 1149: Formulario F29 noviembre </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<table>
<thead><th colspan='6'>Partida 1145</th></thead>
 <thead> <th> </th> <th> Código </th> <th>  Valor </th> <th> Descripción </th> </thead>
<tbody>
<tr> <td> </td> <td> 2261 </td> <td> 0</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de mayo	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 1145: Formulario F29 mayo </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<table>
<thead><th colspan='6'>Partida 1147</th></thead>
 <thead> <th> </th> <th> Código </th> <th>  Valor </th> <th> Descripción </th> </thead>
<tbody>
<tr> <td> </td> <td> 126 </td> <td> 0</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de julio	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 1147: Formulario F29 julio </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<table>
<thead><th colspan='6'>Partida 1148</th></thead>
 <thead> <th> </th> <th> Código </th> <th>  Valor </th> <th> Descripción </th> </thead>
<tbody>
<tr> <td> </td> <td> 1541 </td> <td> 0</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 1148: Formulario F29 septiembre </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<table>
<thead><th colspan='6'>Partida 1149</th></thead>
 <thead> <th> </th> <th> Código </th> <th>  Valor </th> <th> Descripción </th> </thead>
<tbody>
<tr> <td> </td> <td> -6199 </td> <td> 0</td> </tr>
<tr><td colspan='4'> alectrico® E.I.R.L.</td> </tr> 
<tr><td colspan='4'> ( 31 de noviembre	2020	 ) </td> </tr>
<tr><td colspan='8'> Partida 1149: Formulario F29 noviembre </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
Solo se consideran las transacciones hasta el día 31	diciembre.
Cifras en pesos.
Utilidad tributaria es : 0
<table>
<thead> <th colspan='6'> PARTIDA GENERAL FINAL 2020 </th> </thead> 
<thead> <th>  ACTIVO CIRCULANTE </th> <th> 1797710</th>
<th > PASIVO CIRCULANTE </th> <th>8761</th> </thead>
<tbody>
<tr> <td> Caja </td> <td>1050209</td> <td> Proveedores. </td> <td> 0</td> </tr>
<tr> <td> Banco Estado </td> <td>691827</td></tr>
<tr> <td> Clientes </td> <td>0</td> <td>  IVA Débito </td> <td>0</td> </tr>
<tr> <td> Cuentas por Cobrar </td> <td>0</td>
<td> Retenciones </td> <td> 0</td> </tr> 
<tr> <td> Colaboradores </td> <td> 0</td> 
<td> SalariosXPagar </td> <td> 0</td></tr> 
<tr> <td> IVA Crédito </td><td>10909</td> 
<td> Ingresos Adelantados </td> </tr>
<tr> <td> PPM </td> <td>721</td></tr> 
<tr> <td> Inventario Inicial </td> <td>0</td> </tr>
<tr> <td> Inventario Final </td>
<td>44044</td> 
<td> Impto Rta Determ. </td> <td>8761</td></tr> 
<thead> <th> ACTIVO FIJO </th> <th>-2416</th> 
<th> PASIVO FIJO </th> <th>0</th>  </thead> 
<tr> <td> Terreno </td> <td>0</td> 
<td> Préstamo Bancarios </td> <td>0</td> </tr>
<tr><td> Edificio </td> <td>0</td> </tr>
<tr><td> Maquinaria </td> <td>0</td> <td colspan='2'> </td> </tr>
<tr><td> Herramientas </td> <td>0</td> <td colspan='2'> </td> </tr>
<tr><td> Mobiliario y Equipamiento </td><td> 0 </td> <td colspan='2'> </td> </tr>
<tr><td> alectrico ® </td> <td>290000</td> <td colspan='2'> </td> </tr>
<tr><td> Amortización Acumulada Intangibles </td> <td>2416</td> <td colspan='2'> </td> </tr>
<tr><td> Depreciación Acumulada Herramientas </td> <td>0</td><td colspan='2'> </td> </tr>
<thead> <td> </td> <td> </td> <th> TOTAL PASIVO </th> <th> 8761</th></thead>
<thead> <td> </td> <td> </td> <th> PATRIMONIO </th> <th>2085294</th> </thead><tr> <td colspan='2'></td> <td> Capital Social </td><td> 2000000</td> </tr>
<tr> <td colspan='2'></td> <td> Reserva Legal </td> <td>0</td> </tr>
<tr> <td colspan='2'></td> <td> Utilidad del Ejercicio </td><td>85294</td> </tr>
<thead><th>TOTAL ACTIVOS</th><th>1795294</th><th>TOTAL PASIVO + PATRIMONIO</th><th>2094055</th></thead>
<tr><td colspan='8'> alectrico® E.I.R.L. </td> </tr>
<tr><td colspan='8'> Partida General Final 2020 alectrico® E.I.R.L.</td></tr>
<tr> <hr> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
Solo se consideran las transacciones hasta el día 31	diciembre.
Cifras en pesos.
Utilidad tributaria es : 0
<table>
<thead> <th colspan='6'> PARTIDA GENERAL FINAL 2020 </th> </thead> 
<thead> <th>  ACTIVO CIRCULANTE </th> <th> 1797710</th>
<th > PASIVO CIRCULANTE </th> <th>8761</th> </thead>
<tbody>
<tr> <td> Caja </td> <td>1050209</td> <td> Proveedores. </td> <td> 0</td> </tr>
<tr> <td> Banco Estado </td> <td>691827</td></tr>
<tr> <td> Clientes </td> <td>0</td> <td>  IVA Débito </td> <td>0</td> </tr>
<tr> <td> Cuentas por Cobrar </td> <td>0</td>
<td> Retenciones </td> <td> 0</td> </tr> 
<tr> <td> Colaboradores </td> <td> 0</td> 
<td> SalariosXPagar </td> <td> 0</td></tr> 
<tr> <td> IVA Crédito </td><td>10909</td> 
<td> Ingresos Adelantados </td> </tr>
<tr> <td> PPM </td> <td>721</td></tr> 
<tr> <td> Inventario Inicial </td> <td>0</td> </tr>
<tr> <td> Inventario Final </td>
<td>44044</td> 
<td> Impto Rta Determ. </td> <td>8761</td></tr> 
<thead> <th> ACTIVO FIJO </th> <th>-2416</th> 
<th> PASIVO FIJO </th> <th>0</th>  </thead> 
<tr> <td> Terreno </td> <td>0</td> 
<td> Préstamo Bancarios </td> <td>0</td> </tr>
<tr><td> Edificio </td> <td>0</td> </tr>
<tr><td> Maquinaria </td> <td>0</td> <td colspan='2'> </td> </tr>
<tr><td> Herramientas </td> <td>0</td> <td colspan='2'> </td> </tr>
<tr><td> Mobiliario y Equipamiento </td><td> 0 </td> <td colspan='2'> </td> </tr>
<tr><td> alectrico ® </td> <td>290000</td> <td colspan='2'> </td> </tr>
<tr><td> Amortización Acumulada Intangibles </td> <td>2416</td> <td colspan='2'> </td> </tr>
<tr><td> Depreciación Acumulada Herramientas </td> <td>0</td><td colspan='2'> </td> </tr>
<thead> <td> </td> <td> </td> <th> TOTAL PASIVO </th> <th> 8761</th></thead>
<thead> <td> </td> <td> </td> <th> PATRIMONIO </th> <th>2085294</th> </thead><tr> <td colspan='2'></td> <td> Capital Social </td><td> 2000000</td> </tr>
<tr> <td colspan='2'></td> <td> Reserva Legal </td> <td>0</td> </tr>
<tr> <td colspan='2'></td> <td> Utilidad del Ejercicio </td><td>85294</td> </tr>
<thead><th>TOTAL ACTIVOS</th><th>1795294</th><th>TOTAL PASIVO + PATRIMONIO</th><th>2094055</th></thead>
<tr><td colspan='8'> alectrico® E.I.R.L. </td> </tr>
<tr><td colspan='8'> Partida General Final 2020 alectrico® E.I.R.L.</td></tr>
<tr> <hr> </tr>
</tbody>
</table>
