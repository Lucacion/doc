--- 
title: alectrico-2021
permalink: /alectrico-2021/ 
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
> 
> 
> 
- [x] antiguo número de partida: n-a
- [x] voucher en ccm: 132
- [x] tipo de asiento: asiento-inicial
- [ ] rcv
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 1</th></thead>
<tbody>
<tr><td>290000</td> <td colspan='7'>marca-alectrico#intangibles</td> </tr>
<tr><td>1050209</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr><td>691827</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 721</td> <td> 0</td> <td colspan='2'> a[ppm] </td> </tr>
<tr>  <td> </td> <td> 10909</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 2416</td> <td colspan='2'> a[amortizacion-acumulada-intangibles] </td> </tr>
<tr>  <td> </td> <td> 44044</td> <td> 0</td> <td colspan='2'> a[inventario-inicial] </td> </tr>
<tr>  <td> </td> <td> 290000</td> <td> 0</td> <td colspan='2'> a[intangibles] </td> </tr>
<tr>  <td> </td> <td> 1742036</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
 <tr> <td> </td> <td> 0 </td> <td>  2000000 </td> <td> </td> <td> k[capital-social]</td> </tr>
 <tr> <td> </td> <td> 0 </td> <td>  85294 </td> <td> </td> <td> k[utilidad]</td> </tr>
<tr> <td> </td> <td> 2087710 </td> <td> 2087710</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 1 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 1: Por Inicio de Operaciones en 2021 </td></tr>
<tr><td colspan = '8'> ajuste</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] antiguo número de partida: 2
- [x] tipo de asiento: ajuste-de-remanente-de-IVA
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 2</th></thead>
<tbody>
<tr> <td>33 </td> <td colspan='7'> ganancia-por-correccion-monetaria#correccion-monetaria </td></tr>
<tr> <td>33 </td> <td colspan='7'> correccion-monetaria#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 33</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 33</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 33 </td> <td> 33</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 2: Por ajuste del remanente de IVA. El valor actualizado de IVA crédito es de: 10942 para enero </td></tr>
<tr><td colspan = '8'> ajuste-a-ingreso-remanente-de-iva</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] antiguo número de partida: 2111
- [x] voucher en ccm: 130
- [x] tipo de asiento: traspaso-de-utilidad-en-enero
- [ ] rcv
- [x] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 2111</th></thead>
<tbody>
 <tr> <td> </td> <td> 0 </td> <td>  85294 </td> <td> </td> <td> k[capital-social]</td> </tr>
 <tr> <td> </td> <td> 85294 </td> <td>  0 </td> <td> </td> <td> k[utilidad]</td> </tr>
<tr> <td> </td> <td> 85294 </td> <td> 85294</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 1 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 2111: Por traspaso de utilidad a Capital Social 85294 </td></tr>
<tr><td colspan = '8'> distribucion-utilidad</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] antiguo número de partida: 3
- [x] tipo de asiento: resumen-rendicion-de-e-boletas
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 3</th></thead>
<tbody>
<tr><td>35000</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>29412 </td> <td colspan='7'> ventas-con-eboleta-afecta#ventas </td></tr>
<tr> <td>29412 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 35000</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 5588 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 29412</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 35000 </td> <td> 35000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 3: Por rendición de e-boletas afectas de enero de 2021 </td></tr>
<tr><td colspan = '8'> rendir-boletas-sii</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] antiguo número de partida: 4
- [x] tipo de asiento: resumen-rendicion-de-comprobantes-electronicos-vouchers
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 4</th></thead>
<tbody>
<tr><td>146961</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>123497 </td> <td colspan='7'> ventas-con-voucher-afecto#ventas </td></tr>
<tr> <td>123497 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 146961</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 23464 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 123497</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 146961 </td> <td> 146961</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 4: Por rendición de vouchers de enero de 2021 </td></tr>
<tr><td colspan = '8'> rendir-vouchers-afectos-sii</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 61
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 5</th></thead>
<tbody>
<tr><td>4505</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>4505 </td> <td colspan='7'> notas-de-credito#devolucion-sobre-ventas </td></tr>
<tr> <td>4505 </td> <td colspan='7'> devolucion-sobre-ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 4505</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>4505 </td> <td> 0</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 4505 </td> <td> 4505</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 5: Devolución a subcuenta ventas-con-eboleta-exenta por Por la anulacion del monto total de boletas exentas del mes de enero debido a que se refieren a transacciones ya cubiertas por vouchers. mes enero </td></tr>
<tr> <td colspan='7'>efectuado a subcuenta </td> </tr>
<tr><td colspan = '8'> dar-nota-de-credito-emitida-subcuenta-existente</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] antiguo número de partida: 6
- [x] tipo de asiento: 61
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 6</th></thead>
<tbody>
<tr><td>45050</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>45050 </td> <td colspan='7'> notas-de-credito#devolucion-sobre-ventas </td></tr>
<tr> <td>45050 </td> <td colspan='7'> devolucion-sobre-ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 45050</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>45050 </td> <td> 0</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 45050 </td> <td> 45050</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 6: Devolución a subcuenta ventas-con-eboleta-exenta por Por la anulacion del monto total de boletas exentas del mes de enero debido a que se refieren a transacciones ya cubiertas por vouchers. mes enero </td></tr>
<tr> <td colspan='7'>efectuado a subcuenta </td> </tr>
<tr><td colspan = '8'> dar-nota-de-credito-emitida-subcuenta-existente</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] antiguo número de partida: 7
- [x] tipo de asiento: 61
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 7</th></thead>
<tbody>
<tr><td>35000</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>29412 </td> <td colspan='7'> notas-de-credito#devolucion-sobre-ventas </td></tr>
<tr> <td>29412 </td> <td colspan='7'> devolucion-sobre-ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 5588</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 35000</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>29412 </td> <td> 0</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 35000 </td> <td> 35000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 7: Devolución a subcuenta ventas-con-eboleta-afecta por Por la anulacion del monto total de la boleta afecta con folio 7 del 13 de enero. Se refiere a una transaccion ya cubiertas por un voucher. mes enero </td></tr>
<tr> <td colspan='7'>efectuado a subcuenta </td> </tr>
<tr><td colspan = '8'> dar-nota-de-credito-emitida-subcuenta-existente</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] antiguo número de partida: 8
- [x] tipo de asiento: 61
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 8</th></thead>
<tbody>
<tr><td>60</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>50 </td> <td colspan='7'> khipu#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 10</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 60</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>50 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 60 </td> <td> 60</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 6 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 8: Por Costo Directo de Ventas: Comisión diciembre por pagos en pasarela KHIPU </td></tr>
<tr> <td colspan='7'>efectuado a khipu </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src='../factura-afecta-khipu-27898.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] antiguo número de partida: 9
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 9</th></thead>
<tbody>
<tr><td>1997</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>1678 </td> <td colspan='7'> transbank#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 319</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 1997</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>1678 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 1997 </td> <td> 1997</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 3 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 9: Por Costo Directo de Ventas: Comisión Pasarela diciembre Transbank </td></tr>
<tr> <td colspan='7'>efectuado a transbank </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] antiguo número de partida: 10
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 10</th></thead>
<tbody>
<tr><td>46990</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 7503</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 46990</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>39487 </td> <td> 0</td> <td> </td> <td> r[compras] </td> </tr>
<tr> <td> </td> <td> 46990 </td> <td> 46990</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 28 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 10: Por compra de 1 meson de cocina a easy </td></tr>
<tr> <td colspan='7'>efectuado a easy </td> </tr>
<tr><td colspan = '8'> comprar-mercaderias-al-contado</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 101</th></thead>
<tbody>
<tr><td>15621</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>13127 </td> <td colspan='7'> homecenter#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 2494</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 15621</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>13127 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 15621 </td> <td> 15621</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 9 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 101: Por Costo Directo de Ventas: Materiales para Ampliación </td></tr>
<tr> <td colspan='7'>efectuado a homecenter </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] antiguo número de partida: 12
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 12</th></thead>
<tbody>
<tr><td>22430</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 3581</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 22430</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>18849 </td> <td> 0</td> <td> </td> <td> r[compras] </td> </tr>
<tr> <td> </td> <td> 22430 </td> <td> 22430</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 14 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 12: Por compra de materiales eléctricos a Sodimac </td></tr>
<tr> <td colspan='7'>efectuado a sodimac </td> </tr>
<tr><td colspan = '8'> comprar-mercaderias-al-contado</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] antiguo número de partida: 13
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 13</th></thead>
<tbody>
<tr><td>179990</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 151252</td> <td> 0</td> <td colspan='2'> a[herramientas] </td> </tr>
<tr>  <td> </td> <td> 28738</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 179990</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr> <td> </td> <td> 179990 </td> <td> 179990</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 14 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 13: Por compra de taladro inalámbrico DeWalt a Sodimac </td></tr>
<tr> <td colspan='7'>efectuado a sodimac </td> </tr>
<tr><td colspan = '8'> comprar-activos-fijos-al-contado</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] antiguo número de partida: 131
- [x] voucher en ccm: 88
- [x] tipo de asiento: depreciacion-en-enero
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 131</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 4999</td> <td colspan='2'> a[depreciacion-acumulada-herramientas-y-enseres] </td> </tr>
<tr>  <td> </td> <td>4999 </td> <td> 0</td> <td> </td> <td> r[depreciacion] </td> </tr>
<tr> <td> </td> <td> 4999 </td> <td> 4999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 131: Por depreciacion en enero de taladro </td></tr>
<tr><td colspan = '8'> depreciacion-herramienta</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 132</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 2416</td> <td colspan='2'> a[amortizacion-acumulada-intangibles] </td> </tr>
<tr>  <td> </td> <td>2416 </td> <td> 0</td> <td> </td> <td> r[amortizacion-intangibles] </td> </tr>
<tr> <td> </td> <td> 2416 </td> <td> 2416</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 132: Por amortizacion en enero de marca-alectrico </td></tr>
<tr><td colspan = '8'> amortizacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] antiguo número de partida: 14
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 14</th></thead>
<tbody>
<tr><td>8470</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 1352</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 8470</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>7118 </td> <td> 0</td> <td> </td> <td> r[compras] </td> </tr>
<tr> <td> </td> <td> 8470 </td> <td> 8470</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 4 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 14: Por compra 2 interruptores y 1 guantes a Easy </td></tr>
<tr> <td colspan='7'>efectuado a easy </td> </tr>
<tr><td colspan = '8'> comprar-mercaderias-al-contado</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 141</th></thead>
<tbody>
<tr><td>35000</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>29412 </td> <td colspan='7'> notas-de-credito#devolucion-sobre-ventas </td></tr>
<tr> <td>29412 </td> <td colspan='7'> devolucion-sobre-ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 5588</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 35000</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>29412 </td> <td> 0</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 35000 </td> <td> 35000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 13 de febrero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 141: Devolución a subcuenta ventas-con-eboleta-exenta por Por la anulacion del monto total de la boletas exentas con folio 7 del 13 de enero. Se refiere a una transaccion ya cubiertas por un voucher. mes febrero </td></tr>
<tr> <td colspan='7'>efectuado a subcuenta </td> </tr>
<tr><td colspan = '8'> dar-nota-de-credito-emitida-subcuenta-existente</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 1421</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 2416</td> <td colspan='2'> a[amortizacion-acumulada-intangibles] </td> </tr>
<tr>  <td> </td> <td>2416 </td> <td> 0</td> <td> </td> <td> r[amortizacion-intangibles] </td> </tr>
<tr> <td> </td> <td> 2416 </td> <td> 2416</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de febrero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 1421: Por amortizacion en febrero de marca-alectrico </td></tr>
<tr><td colspan = '8'> amortizacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] antiguo número de partida: 14333
- [x] voucher en ccm: 95
- [x] tipo de asiento: ajuste-iva-enero
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 14333</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 29052</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 29052 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr> <td> </td> <td> 29052 </td> <td> 29052</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 14333: Por ajuste del Debito Fiscal Contra el Credito Fiscal, mes de enero </td></tr>
<tr><td colspan = '8'> ajustar-iva-contra-credito</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 142</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 4999</td> <td colspan='2'> a[depreciacion-acumulada-herramientas-y-enseres] </td> </tr>
<tr>  <td> </td> <td>4999 </td> <td> 0</td> <td> </td> <td> r[depreciacion] </td> </tr>
<tr> <td> </td> <td> 4999 </td> <td> 4999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de febrero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 142: Por depreciacion en febrero de taladro </td></tr>
<tr><td colspan = '8'> depreciacion-herramienta</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 143</th></thead>
<tbody>
<tr> <td>265 </td> <td colspan='7'> ganancia-por-correccion-monetaria#correccion-monetaria </td></tr>
<tr> <td>265 </td> <td colspan='7'> correccion-monetaria#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 265</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 265</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 265 </td> <td> 265</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de febrero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 143: Por ajuste del remanente de IVA. El valor actualizado de IVA crédito es de: 29246 para febrero </td></tr>
<tr><td colspan = '8'> ajuste-a-ingreso-remanente-de-iva</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 14444</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 16</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 16 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr> <td> </td> <td> 16 </td> <td> 16</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de febrero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 14444: Por ajuste del Debito Fiscal Contra el Credito Fiscal, mes de febrero </td></tr>
<tr><td colspan = '8'> ajustar-iva-contra-credito</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 15</th></thead>
<tbody>
<tr><td>3389</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>2848 </td> <td colspan='7'> transbank#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 541</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 3389</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>2848 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 3389 </td> <td> 3389</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 2 de febrero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 15: Por Costo Directo de Ventas: Comisión Pasarela enero Transbank </td></tr>
<tr> <td colspan='7'>efectuado a transbank </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 16</th></thead>
<tbody>
<tr><td>7862</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 1255</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 7862</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>6607 </td> <td> 0</td> <td> </td> <td> r[compras] </td> </tr>
<tr> <td> </td> <td> 7862 </td> <td> 7862</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 4 de febrero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 16: Por compra a Dartel Santiago de 3 cajas de enchufes 506L </td></tr>
<tr> <td colspan='7'>efectuado a dartel </td> </tr>
<tr><td colspan = '8'> comprar-mercaderias-al-contado</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 17</th></thead>
<tbody>
<tr><td>3722</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 594</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 3722</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>3128 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 3722 </td> <td> 3722</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 10 de febrero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 17: Por Gasto Administrativo: Servicio de Datos y Telefonía: pago inicial. </td></tr>
<tr> <td colspan='7'>efectuado a entel </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 18</th></thead>
<tbody>
<tr><td>24980</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 3988</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 24980</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>20992 </td> <td> 0</td> <td> </td> <td> r[gastos-promocionales] </td> </tr>
<tr> <td> </td> <td> 24980 </td> <td> 24980</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 18 de febrero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 18: Por Gasto Administrativo: Matriz de Bordado y Parche QR Bordado Corporativo alectrico ®. </td></tr>
<tr> <td colspan='7'>efectuado a embros </td> </tr>
<tr><td colspan = '8'> gastar-en-promocion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 19</th></thead>
<tbody>
<tr><td>212</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>178 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>178 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 34</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 212</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 178</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 212 </td> <td> 212</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 28 de febrero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 19: Devolución a subcuenta ventas-con-factura-afecta por Ajuste Mensual de Comisión mes febrero </td></tr>
<tr> <td colspan='7'>efectuado a subcuenta </td> </tr>
<tr><td colspan = '8'> dar-nota-de-credito-recibida-subcuenta-existente</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 191</th></thead>
<tbody>
<tr><td>4505</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>4505 </td> <td colspan='7'> ventas-con-eboleta-exenta#ventas </td></tr>
<tr> <td>4505 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 4505</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 4505</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 4505 </td> <td> 4505</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 27 de febrero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 191: Nota de Débito SII: 1 que anula a Nota de Crédito SII 12 </td></tr>
<tr><td colspan = '8'> dar-nota-de-debito-sii</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 1911</th></thead>
<tbody>
<tr><td>100</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>84 </td> <td colspan='7'> ventas-con-eboleta-afecta#ventas </td></tr>
<tr> <td>84 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 100</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 16 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 84</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 100 </td> <td> 100</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de febrero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 1911: Por rendición de e-boletas afectas de febrero de 2021 </td></tr>
<tr><td colspan = '8'> rendir-boletas-sii</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 192</th></thead>
<tbody>
<tr><td>35000</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>29412 </td> <td colspan='7'> ventas-con-eboleta-afecta#ventas </td></tr>
<tr> <td>29412 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 5588</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 35000</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 29412</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 35000 </td> <td> 35000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 28 de febrero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 192: Nota de Débito Manual: 2 que anula a Nota de Crédito SII 11 </td></tr>
<tr><td colspan = '8'> dar-nota-de-debito-manual</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 20</th></thead>
<tbody>
<tr><td>220</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>185 </td> <td colspan='7'> transbank#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 35</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 220</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>185 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 220 </td> <td> 220</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 1 de marzo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 20: Por Costo Directo de Ventas: Comisión Pasarela enero Transbank </td></tr>
<tr> <td colspan='7'>efectuado a transbank </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 21</th></thead>
<tbody>
<tr><td>30479</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 4866</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 30479</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>25613 </td> <td> 0</td> <td> </td> <td> r[compras] </td> </tr>
<tr> <td> </td> <td> 30479 </td> <td> 30479</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 12 de marzo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 21: Por compra de 1 máscara cubrerrostro y bolsa filtros P100 </td></tr>
<tr> <td colspan='7'>efectuado a sodimac </td> </tr>
<tr><td colspan = '8'> comprar-mercaderias-al-contado</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 22</th></thead>
<tbody>
<tr><td>8242</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 1316</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 8242</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>6926 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 8242 </td> <td> 8242</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 17 de marzo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 22: Por Gasto Administrativo: Servicio de Datos y Telefonía: consumo enero. </td></tr>
<tr> <td colspan='7'>efectuado a entel </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 26</th></thead>
<tbody>
<tr><td>35000</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>29412 </td> <td colspan='7'> ventas-con-voucher-afecto#ventas </td></tr>
<tr> <td>29412 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 35000</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 5588 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 29412</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 35000 </td> <td> 35000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de marzo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 26: Por rendición de vouchers de marzo de 2021 </td></tr>
<tr><td colspan = '8'> rendir-vouchers-afectos-sii</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 261</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 4999</td> <td colspan='2'> a[depreciacion-acumulada-herramientas-y-enseres] </td> </tr>
<tr>  <td> </td> <td>4999 </td> <td> 0</td> <td> </td> <td> r[depreciacion] </td> </tr>
<tr> <td> </td> <td> 4999 </td> <td> 4999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de marzo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 261: Por depreciacion en marzo de taladro </td></tr>
<tr><td colspan = '8'> depreciacion-herramienta</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 2612</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 2416</td> <td colspan='2'> a[amortizacion-acumulada-intangibles] </td> </tr>
<tr>  <td> </td> <td>2416 </td> <td> 0</td> <td> </td> <td> r[amortizacion-intangibles] </td> </tr>
<tr> <td> </td> <td> 2416 </td> <td> 2416</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de marzo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 2612: Por amortizacion en marzo de marca-alectrico </td></tr>
<tr><td colspan = '8'> amortizacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 262</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 5588</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 5588 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr> <td> </td> <td> 5588 </td> <td> 5588</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de marzo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 262: Por ajuste del Debito Fiscal Contra el Credito Fiscal, mes de marzo </td></tr>
<tr><td colspan = '8'> ajustar-iva-contra-credito</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
>Syncronizar con voucher ccm 106, que indica 247 de ajuste
> 
- [x] tipo de asiento: 33
- [x] a corregir: Syncronizar con voucher ccm 106, que indica 247 de ajuste
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 263</th></thead>
<tbody>
<tr> <td>305 </td> <td colspan='7'> ganancia-por-correccion-monetaria#correccion-monetaria </td></tr>
<tr> <td>305 </td> <td colspan='7'> correccion-monetaria#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 305</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 305</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 305 </td> <td> 305</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de marzo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 263: Por ajuste del remanente de IVA. El valor actualizado de IVA crédito es de: 35598 para marzo </td></tr>
<tr><td colspan = '8'> ajuste-a-ingreso-remanente-de-iva</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 27</th></thead>
<tbody>
<tr><td>746</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>627 </td> <td colspan='7'> transbank#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 119</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 746</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>627 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 746 </td> <td> 746</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 7 de abril	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 27: Por Costo Directo de Ventas: Comisión Pasarela marzo Transbank. </td></tr>
<tr> <td colspan='7'>efectuado a transbank </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 28</th></thead>
<tbody>
<tr><td>8242</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 1316</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 8242</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>6926 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 8242 </td> <td> 8242</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 19 de abril	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 28: Por Gasto Administrativo: Servicio de Datos y Telefonía: consumo marzo. </td></tr>
<tr> <td colspan='7'>efectuado a entel </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 281</th></thead>
<tbody>
<tr><td>2540</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>2134 </td> <td colspan='7'> easy#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 406</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 2540</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>2134 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 2540 </td> <td> 2540</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 26 de abril	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 281: Por Costo Directo de Ventas: Materiales Eléctricos. </td></tr>
<tr> <td colspan='7'>efectuado a easy </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 30</th></thead>
<tbody>
<tr><td>30000</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>25210 </td> <td colspan='7'> ventas-con-voucher-afecto#ventas </td></tr>
<tr> <td>25210 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 30000</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 4790 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 25210</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 30000 </td> <td> 30000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de abril	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 30: Por rendición de vouchers de abril de 2021 </td></tr>
<tr><td colspan = '8'> rendir-vouchers-afectos-sii</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 301</th></thead>
<tbody>
<tr><td>121</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>102 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>102 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 19</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 121</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 102</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 121 </td> <td> 121</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 28 de abril	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 301: Devolución a subcuenta ventas-con-factura-afecta por Ajuste Mensual de Comisión Transbank mes abril </td></tr>
<tr> <td colspan='7'>efectuado a subcuenta </td> </tr>
<tr><td colspan = '8'> dar-nota-de-credito-recibida-subcuenta-existente</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 302</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 4999</td> <td colspan='2'> a[depreciacion-acumulada-herramientas-y-enseres] </td> </tr>
<tr>  <td> </td> <td>4999 </td> <td> 0</td> <td> </td> <td> r[depreciacion] </td> </tr>
<tr> <td> </td> <td> 4999 </td> <td> 4999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de abril	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 302: Por depreciacion en abril de taladro </td></tr>
<tr><td colspan = '8'> depreciacion-herramienta</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: amortizacion-intangibles
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 3021</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 2416</td> <td colspan='2'> a[amortizacion-acumulada-intangibles] </td> </tr>
<tr>  <td> </td> <td>2416 </td> <td> 0</td> <td> </td> <td> r[amortizacion-intangibles] </td> </tr>
<tr> <td> </td> <td> 2416 </td> <td> 2416</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de abril	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 3021: Por amortizacion en abril de marca-alectrico </td></tr>
<tr><td colspan = '8'> amortizacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 303</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 4790</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 4790 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr> <td> </td> <td> 4790 </td> <td> 4790</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de abril	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 303: Por ajuste del Debito Fiscal Contra el Credito Fiscal, mes de abril </td></tr>
<tr><td colspan = '8'> ajustar-iva-contra-credito</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 304</th></thead>
<tbody>
<tr> <td>194 </td> <td colspan='7'> ganancia-por-correccion-monetaria#correccion-monetaria </td></tr>
<tr> <td>194 </td> <td colspan='7'> correccion-monetaria#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 194</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 194</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 194 </td> <td> 194</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de abril	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 304: Por ajuste del remanente de IVA. El valor actualizado de IVA crédito es de: 35792 para abril </td></tr>
<tr><td colspan = '8'> ajuste-a-ingreso-remanente-de-iva</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 305</th></thead>
<tbody>
<tr><td>1</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 1</td> <td> 0</td> <td colspan='2'> a[ppm] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 1</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr> <td> </td> <td> 1 </td> <td> 1</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de mayo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 305: Por pago del ppm, con factor de  0.0013 mes mayo </td></tr>
<tr><td colspan = '8'> pagar-ppm</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 31</th></thead>
<tbody>
<tr><td>8242</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 1316</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 8242</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>6926 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 8242 </td> <td> 8242</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 18 de mayo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 31: Por Gasto Administrativo: Servicio de Datos y Telefonía: consumo marzo. </td></tr>
<tr> <td colspan='7'>efectuado a entel </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 32</th></thead>
<tbody>
<tr><td>23788</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 3798</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 23788</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>19990 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 23788 </td> <td> 23788</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 13 de mayo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 32: Por Gasto Administrativo: Certificado Digital por 3 años. </td></tr>
<tr> <td colspan='7'>efectuado a trust </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 33</th></thead>
<tbody>
<tr><td>1515</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>1273 </td> <td colspan='7'> transbank#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 242</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 1515</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>1273 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 1515 </td> <td> 1515</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 1 de mayo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 33: Por Costo Directo de Ventas: Comisión Pasarela abril Transbank. </td></tr>
<tr> <td colspan='7'>efectuado a transbank </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 34</th></thead>
<tbody>
<tr><td>3775</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 717</td> <td> 717</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 3775</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>3775 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 4492 </td> <td> 4492</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 13 de mayo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 34: Por Gasto Administrativo: Pago Mensual de Workers Serverless. </td></tr>
<tr> <td colspan='7'>efectuado a cloudflare </td> </tr>
<tr><td colspan = '8'> gastar-administrativo-afecto-iva-retenido</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 35</th></thead>
<tbody>
<tr><td>2941</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 559</td> <td> 559</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 2941</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>2941 </td> <td> 0</td> <td> </td> <td> r[gastos-promocionales] </td> </tr>
<tr> <td> </td> <td> 3500 </td> <td> 3500</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 13 de mayo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 35: Por Gasto Promocional: Pago Mensual de 1TM Video Maker. </td></tr>
<tr> <td colspan='7'>efectuado a test-animation-video-maker </td> </tr>
<tr><td colspan = '8'> gastar-promocional-afecto-iva-retenido</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 36</th></thead>
<tbody>
<tr><td>1177</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 223</td> <td> 223</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 1177</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>1177 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 1400 </td> <td> 1400</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 13 de mayo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 36: Por Gasto Administrativo: Pago Mensual de Arriendo de Correo y Almacenamiento en la nube. </td></tr>
<tr> <td colspan='7'>efectuado a google-one </td> </tr>
<tr><td colspan = '8'> gastar-administrativo-afecto-iva-retenido</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 37</th></thead>
<tbody>
<tr><td>268</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>225 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>225 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 43</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 268</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 225</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 268 </td> <td> 268</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de mayo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 37: Devolución a subcuenta ventas-con-factura-afecta por Ajuste Mensual de Comisión Transbank mes mayo </td></tr>
<tr> <td colspan='7'>efectuado a subcuenta </td> </tr>
<tr><td colspan = '8'> dar-nota-de-credito-recibida-subcuenta-existente</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 371</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 4999</td> <td colspan='2'> a[depreciacion-acumulada-herramientas-y-enseres] </td> </tr>
<tr>  <td> </td> <td>4999 </td> <td> 0</td> <td> </td> <td> r[depreciacion] </td> </tr>
<tr> <td> </td> <td> 4999 </td> <td> 4999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de mayo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 371: Por depreciacion en mayo de taladro </td></tr>
<tr><td colspan = '8'> depreciacion-herramienta</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 3712</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 2416</td> <td colspan='2'> a[amortizacion-acumulada-intangibles] </td> </tr>
<tr>  <td> </td> <td>2416 </td> <td> 0</td> <td> </td> <td> r[amortizacion-intangibles] </td> </tr>
<tr> <td> </td> <td> 2416 </td> <td> 2416</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de mayo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 3712: Por amortizacion en mayo de marca-alectrico </td></tr>
<tr><td colspan = '8'> amortizacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
>No se ha podido sincronizar con ccm
> 
- [x] tipo de asiento: 33
- [x] a corregir: No se ha podido sincronizar con ccm
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 373</th></thead>
<tbody>
<tr> <td>298 </td> <td colspan='7'> ganancia-por-correccion-monetaria#correccion-monetaria </td></tr>
<tr> <td>298 </td> <td colspan='7'> correccion-monetaria#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 298</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 298</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 298 </td> <td> 298</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de mayo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 373: Por ajuste del remanente de IVA. El valor actualizado de IVA crédito es de: 36039 para mayo </td></tr>
<tr><td colspan = '8'> ajuste-a-ingreso-remanente-de-iva</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 39</th></thead>
<tbody>
<tr><td>17850</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 2850</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 17850</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>15000 </td> <td> 0</td> <td> </td> <td> r[gastos-promocionales] </td> </tr>
<tr> <td> </td> <td> 17850 </td> <td> 17850</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 8 de junio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 39: Por Gasto Promocional: Compra de Flyers para Visitas a Terreno. </td></tr>
<tr> <td colspan='7'>efectuado a maria-jose </td> </tr>
<tr><td colspan = '8'> gastar-en-promocion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 41</th></thead>
<tbody>
<tr><td>1177</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 223</td> <td> 223</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 1177</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>1177 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 1400 </td> <td> 1400</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 13 de junio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 41: Por Gasto Administrativo: Pago Mensual de Arriendo de Correo y Almacenamiento en la nube. </td></tr>
<tr> <td colspan='7'>efectuado a google-one </td> </tr>
<tr><td colspan = '8'> gastar-administrativo-afecto-iva-retenido</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 42</th></thead>
<tbody>
<tr><td>1701</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 1701</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>1701 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 1701 </td> <td> 1701</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 2 de junio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 42: Por Gasto Administrativo: Multas por Rectificatoria mayo 2020. </td></tr>
<tr> <td colspan='7'>efectuado a tgr </td> </tr>
<tr><td colspan = '8'> gastar-proveedor-no-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 43</th></thead>
<tbody>
<tr><td>31203</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 31203</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>31203 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 31203 </td> <td> 31203</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 2 de junio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 43: Por Gasto Administrativo: RF21 Giro por Declaración de Renta Fuera de Plazo. </td></tr>
<tr> <td colspan='7'>efectuado a tgr </td> </tr>
<tr><td colspan = '8'> gastar-proveedor-no-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 45</th></thead>
<tbody>
<tr><td>3307</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 3307</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>3307 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 3307 </td> <td> 3307</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 18 de junio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 45: Por Gasto Administrativo: RF21 Giro por Pago de IVA (3.307) retrasado de Rectificatoria 05/2020. </td></tr>
<tr> <td colspan='7'>efectuado a tgr </td> </tr>
<tr><td colspan = '8'> gastar-proveedor-no-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 46</th></thead>
<tbody>
<tr><td>62406</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 62406</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>62406 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 62406 </td> <td> 62406</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 16 de junio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 46: Por Gasto Administrativo: Multa por Rectificatoria de febrero de 2021. </td></tr>
<tr> <td colspan='7'>efectuado a tgr </td> </tr>
<tr><td colspan = '8'> gastar-proveedor-no-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 47</th></thead>
<tbody>
<tr><td>2941</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 559</td> <td> 559</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 2941</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>2941 </td> <td> 0</td> <td> </td> <td> r[gastos-promocionales] </td> </tr>
<tr> <td> </td> <td> 3500 </td> <td> 3500</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 21 de junio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 47: Por Gasto Promocional: Pago Mensual de 1TM Video Maker. </td></tr>
<tr> <td colspan='7'>efectuado a test-animation-video-maker </td> </tr>
<tr><td colspan = '8'> gastar-promocional-afecto-iva-retenido</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 48</th></thead>
<tbody>
<tr><td>3302</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 627</td> <td> 627</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 3302</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>3302 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 3929 </td> <td> 3929</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 22 de junio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 48: Por Gasto Administrativo: Pago Mensual de Workers Serverless. </td></tr>
<tr> <td colspan='7'>efectuado a cloudflare </td> </tr>
<tr><td colspan = '8'> gastar-administrativo-afecto-iva-retenido</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 49</th></thead>
<tbody>
<tr><td>8242</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 1316</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 8242</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>6926 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 8242 </td> <td> 8242</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 17 de junio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 49: Por Gasto Administrativo: Servicio de Datos y Telefonía: pago junio. </td></tr>
<tr> <td colspan='7'>efectuado a entel </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 50</th></thead>
<tbody>
<tr><td>23800</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 3800</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 23800</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>20000 </td> <td> 0</td> <td> </td> <td> r[gastos-promocionales] </td> </tr>
<tr> <td> </td> <td> 23800 </td> <td> 23800</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 24 de junio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 50: Por Gasto Promocional: Pendón Promocional Norma 4. </td></tr>
<tr> <td colspan='7'>efectuado a macprint </td> </tr>
<tr><td colspan = '8'> gastar-en-promocion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 52</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 4999</td> <td colspan='2'> a[depreciacion-acumulada-herramientas-y-enseres] </td> </tr>
<tr>  <td> </td> <td>4999 </td> <td> 0</td> <td> </td> <td> r[depreciacion] </td> </tr>
<tr> <td> </td> <td> 4999 </td> <td> 4999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de junio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 52: Por depreciacion en junio de taladro </td></tr>
<tr><td colspan = '8'> depreciacion-herramienta</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 53</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 2416</td> <td colspan='2'> a[amortizacion-acumulada-intangibles] </td> </tr>
<tr>  <td> </td> <td>2416 </td> <td> 0</td> <td> </td> <td> r[amortizacion-intangibles] </td> </tr>
<tr> <td> </td> <td> 2416 </td> <td> 2416</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de junio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 53: Por amortizacion en junio de marca-alectrico </td></tr>
<tr><td colspan = '8'> amortizacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 60</th></thead>
<tbody>
<tr> <td>266 </td> <td colspan='7'> ganancia-por-correccion-monetaria#correccion-monetaria </td></tr>
<tr> <td>266 </td> <td colspan='7'> correccion-monetaria#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 266</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 266</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 266 </td> <td> 266</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de junio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 60: Por ajuste del remanente de IVA. El valor actualizado de IVA crédito es de: 39434 para junio </td></tr>
<tr><td colspan = '8'> ajuste-a-ingreso-remanente-de-iva</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 61</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 4999</td> <td colspan='2'> a[depreciacion-acumulada-herramientas-y-enseres] </td> </tr>
<tr>  <td> </td> <td>4999 </td> <td> 0</td> <td> </td> <td> r[depreciacion] </td> </tr>
<tr> <td> </td> <td> 4999 </td> <td> 4999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 61: Por depreciacion en julio de taladro </td></tr>
<tr><td colspan = '8'> depreciacion-herramienta</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 62</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 2416</td> <td colspan='2'> a[amortizacion-acumulada-intangibles] </td> </tr>
<tr>  <td> </td> <td>2416 </td> <td> 0</td> <td> </td> <td> r[amortizacion-intangibles] </td> </tr>
<tr> <td> </td> <td> 2416 </td> <td> 2416</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 62: Por amortizacion en julio de marca-alectrico </td></tr>
<tr><td colspan = '8'> amortizacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 63</th></thead>
<tbody>
<tr><td>1177</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 223</td> <td> 223</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 1177</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>1177 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 1400 </td> <td> 1400</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 13 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 63: Por Gasto Administrativo: Pago Mensual de Arriendo de Correo y Almacenamiento en la nube. </td></tr>
<tr> <td colspan='7'>efectuado a google-one </td> </tr>
<tr><td colspan = '8'> gastar-administrativo-afecto-iva-retenido</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 64</th></thead>
<tbody>
<tr><td>31960</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 5103</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 31960</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>26857 </td> <td> 0</td> <td> </td> <td> r[gastos-promocionales] </td> </tr>
<tr> <td> </td> <td> 31960 </td> <td> 31960</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 1 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 64: Por Gasto Promocional: 400 tarjetas de Visita. </td></tr>
<tr> <td colspan='7'>efectuado a macprint </td> </tr>
<tr><td colspan = '8'> gastar-en-promocion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 65</th></thead>
<tbody>
<tr><td>47632</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 7605</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 47632</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>40027 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 47632 </td> <td> 47632</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 21 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 65: Por Gasto Administrativo: Servicio de Datos y Telefonía: pago julio. </td></tr>
<tr> <td colspan='7'>efectuado a entel </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 66</th></thead>
<tbody>
<tr> <td>400000 </td> <td colspan='7'> cangrejo#acciones </td></tr>
<tr> <td>400000 </td> <td colspan='7'> alexander#acciones </td></tr>
<tr>  <td> </td> <td>400000 </td> <td> 400000</td> <td> </td> <td> r[acciones] </td> </tr>
<tr> <td> </td> <td> 400000 </td> <td> 400000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 17 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 66: ca -> cangrejo Compra 2 acciones a alexander por un valor nominal de 200000 </td></tr>
<tr> <td colspan='7'>efectuado a alexander </td> </tr>
<tr><td colspan = '8'> comprar-acciones</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 67</th></thead>
<tbody>
<tr><td>1990</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 318</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 1990</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>1672 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 1990 </td> <td> 1990</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 16 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 67: Gasto Adm: Certificado Digital </td></tr>
<tr> <td colspan='7'>efectuado a ie </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 68</th></thead>
<tbody>
<tr><td>40588</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 7712</td> <td> 7712</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 40588</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>40588 </td> <td> 0</td> <td> </td> <td> r[gastos-promocionales] </td> </tr>
<tr> <td> </td> <td> 48300 </td> <td> 48300</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 17 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 68: Por Gasto Promocional: Pago Anual Boosted. </td></tr>
<tr> <td colspan='7'>efectuado a google </td> </tr>
<tr><td colspan = '8'> gastar-promocional-afecto-iva-retenido</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 69</th></thead>
<tbody>
<tr><td>50000</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 9500</td> <td> 9500</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 50000</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>50000 </td> <td> 0</td> <td> </td> <td> r[gastos-promocionales] </td> </tr>
<tr> <td> </td> <td> 59500 </td> <td> 59500</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 17 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 69: Por Gasto Promocional: Pago Mensual Julio Google Ads. </td></tr>
<tr> <td colspan='7'>efectuado a google </td> </tr>
<tr><td colspan = '8'> gastar-promocional-afecto-iva-retenido</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 71</th></thead>
<tbody>
<tr><td>79990</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 67218</td> <td> 0</td> <td colspan='2'> a[herramientas] </td> </tr>
<tr>  <td> </td> <td> 12772</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 79990</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr> <td> </td> <td> 79990 </td> <td> 79990</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 21 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 71: Por compra de celular samsung </td></tr>
<tr> <td colspan='7'>efectuado a lider </td> </tr>
<tr><td colspan = '8'> comprar-activos-fijos-al-contado</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 72</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 4999</td> <td colspan='2'> a[depreciacion-acumulada-herramientas-y-enseres] </td> </tr>
<tr>  <td> </td> <td>4999 </td> <td> 0</td> <td> </td> <td> r[depreciacion] </td> </tr>
<tr> <td> </td> <td> 4999 </td> <td> 4999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 72: Por depreciacion en julio de celular </td></tr>
<tr><td colspan = '8'> depreciacion-herramienta</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 73</th></thead>
<tbody>
<tr><td>1200</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 192</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 1200</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>1008 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 1200 </td> <td> 1200</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 21 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 73: Por Gasto Administrativo: Etiquetas </td></tr>
<tr> <td colspan='7'>efectuado a scrap </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 34
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 74</th></thead>
<tbody>
<tr><td>3790</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 605</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 3790</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>3185 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 3790 </td> <td> 3790</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 21 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 74: Por Gasto Administrativo: Etiquetas </td></tr>
<tr> <td colspan='7'>efectuado a ilop </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 75</th></thead>
<tbody>
<tr><td>35000</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>35000 </td> <td colspan='7'> ventas-con-factura-exenta#ventas </td></tr>
<tr> <td>35000 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 35000</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 35000</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 35000 </td> <td> 35000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 21 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 75: Por venta en registro de compra-ventas del SII folio: 1 de revision-electrica a gonzalo </td></tr>
<tr> <td colspan='7'>efectuado a gonzalo </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
<tr> <td colspan = '8'> <img src='../factura-propia-exenta-1.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 76</th></thead>
<tbody>
<tr><td>664999</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>558823 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>558823 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 664999</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 106176 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 558823</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 664999 </td> <td> 664999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 21 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 76: Por venta en registro de compra-ventas del SII folio: 11 de recableado a gonzalo </td></tr>
<tr> <td colspan='7'>efectuado a gonzalo </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
<tr> <td colspan = '8'> <img src='../factura-propia-afecta-11.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 77</th></thead>
<tbody>
<tr><td>180833</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>151960 </td> <td colspan='7'> ventas-con-voucher-afecto#ventas </td></tr>
<tr> <td>151960 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 180833</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 28873 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 151960</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 180833 </td> <td> 180833</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 77: Por rendición de vouchers de julio de 2021 </td></tr>
<tr><td colspan = '8'> rendir-vouchers-afectos-sii</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 78</th></thead>
<tbody>
<tr><td>21300</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 4047</td> <td> 4047</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 21300</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>21300 </td> <td> 0</td> <td> </td> <td> r[gastos-promocionales] </td> </tr>
<tr> <td> </td> <td> 25347 </td> <td> 25347</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 24 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 78: Por Gasto Promocional: Pago Anual de 1TM Video Maker. </td></tr>
<tr> <td colspan='7'>efectuado a test-animation-video-maker </td> </tr>
<tr><td colspan = '8'> gastar-promocional-afecto-iva-retenido</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 79</th></thead>
<tbody>
<tr><td>3775</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 717</td> <td> 717</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 3775</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>3775 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 4492 </td> <td> 4492</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 22 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 79: Por Gasto Administrativo: Pago Mensual de Workers Serverless. </td></tr>
<tr> <td colspan='7'>efectuado a cloudflare </td> </tr>
<tr><td colspan = '8'> gastar-administrativo-afecto-iva-retenido</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 81</th></thead>
<tbody>
<tr><td>35000</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>35000 </td> <td colspan='7'> ventas-con-eboleta-afecta#ventas </td></tr>
<tr> <td>35000 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 35000</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 35000</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 35000 </td> <td> 35000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 81: Por rendición de e-boletas exentas de julio de 2021 </td></tr>
<tr><td colspan = '8'> rendir-eboletas-sii</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 34
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 82</th></thead>
<tbody>
<tr><td>664999</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>558823 </td> <td colspan='7'> notas-de-credito#devolucion-sobre-ventas </td></tr>
<tr> <td>558823 </td> <td colspan='7'> devolucion-sobre-ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 664999</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 106176 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>558823 </td> <td> 0</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 664999 </td> <td> 664999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 27 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 82: Nota de Crédito SII: 15 que anula Factura SII 11 de recableado a gonzalo </td></tr>
<tr> <td colspan='7'>efectuado a gonzalo </td> </tr>
<tr><td colspan = '8'> dar-nota-de-credito-sii</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 83</th></thead>
<tbody>
<tr><td>0</td> <td colspan='7'>gonzalo#clientes</td> </tr>
<tr><td>110833</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr> <td>93137 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>93137 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 554166</td> <td colspan='2'> a[cuentas-por-cobrar] </td> </tr>
<tr>  <td> </td> <td> 554166</td> <td> 0</td> <td colspan='2'> a[clientes] </td> </tr>
<tr>  <td> </td> <td> 110833</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 17696 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 93137</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 664999 </td> <td> 664999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 28 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 83: Por venta a gonzalo </td></tr>
<tr><td colspan = '8'> vender-al-credito-y-efectivo-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 84</th></thead>
<tbody>
<tr><td>9950</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 1589</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 9950</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>8361 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 9950 </td> <td> 9950</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 28 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 84: Adquisión de Dominio Internet: aelectrico.cl. </td></tr>
<tr> <td colspan='7'>efectuado a u-chile </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 85</th></thead>
<tbody>
<tr><td>2099</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 335</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 2099</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>1764 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 2099 </td> <td> 2099</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 20 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 85: Por Gasto Administrativo: Masking-Tape </td></tr>
<tr> <td colspan='7'>efectuado a eugenio </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 86</th></thead>
<tbody>
<tr><td>5035</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>4231 </td> <td colspan='7'> transbank#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 804</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 5035</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>4231 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 5035 </td> <td> 5035</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 28 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 86: Por Costo Directo de Ventas: Comisión Pasarela julio Transbank </td></tr>
<tr> <td colspan='7'>efectuado a transbank </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 87</th></thead>
<tbody>
<tr> <td>231 </td> <td colspan='7'> ganancia-por-correccion-monetaria#correccion-monetaria </td></tr>
<tr> <td>231 </td> <td colspan='7'> correccion-monetaria#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 231</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 231</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 231 </td> <td> 231</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 87: Por ajuste del remanente de IVA. El valor actualizado de IVA crédito es de: 52787 para julio </td></tr>
<tr><td colspan = '8'> ajuste-a-ingreso-remanente-de-iva</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 88</th></thead>
<tbody>
<tr><td>394</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 394</td> <td> 0</td> <td colspan='2'> a[ppm] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 394</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr> <td> </td> <td> 394 </td> <td> 394</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 88: Por pago del ppm, con factor de  0.00125 mes julio </td></tr>
<tr><td colspan = '8'> pagar-ppm</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 89</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 4999</td> <td colspan='2'> a[depreciacion-acumulada-herramientas-y-enseres] </td> </tr>
<tr>  <td> </td> <td>4999 </td> <td> 0</td> <td> </td> <td> r[depreciacion] </td> </tr>
<tr> <td> </td> <td> 4999 </td> <td> 4999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 89: Por depreciacion en agosto de celular </td></tr>
<tr><td colspan = '8'> depreciacion-herramienta</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 34
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 90</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 4999</td> <td colspan='2'> a[depreciacion-acumulada-herramientas-y-enseres] </td> </tr>
<tr>  <td> </td> <td>4999 </td> <td> 0</td> <td> </td> <td> r[depreciacion] </td> </tr>
<tr> <td> </td> <td> 4999 </td> <td> 4999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 90: Por depreciacion en agosto de taladro </td></tr>
<tr><td colspan = '8'> depreciacion-herramienta</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 91</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 2416</td> <td colspan='2'> a[amortizacion-acumulada-intangibles] </td> </tr>
<tr>  <td> </td> <td>2416 </td> <td> 0</td> <td> </td> <td> r[amortizacion-intangibles] </td> </tr>
<tr> <td> </td> <td> 2416 </td> <td> 2416</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 91: Por amortizacion en agosto de marca-alectrico </td></tr>
<tr><td colspan = '8'> amortizacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 93</th></thead>
<tbody>
<tr><td>0</td> <td colspan='7'>gonzalo#clientes</td> </tr>
<tr><td>6666</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr> <td>6666 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>6666 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 33334</td> <td> 0</td> <td colspan='2'> a[cuentas-por-cobrar] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 33334</td> <td colspan='2'> a[clientes] </td> </tr>
<tr>  <td> </td> <td> 6666</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 6666</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 40000 </td> <td> 40000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 3 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 93: Por venta a gonzalo </td></tr>
<tr><td colspan = '8'> vender-al-credito-y-efectivo-exento</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 95</th></thead>
<tbody>
<tr><td>15030</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>12630 </td> <td colspan='7'> homecenter#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 2400</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 15030</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>12630 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 15030 </td> <td> 15030</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 6 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 95: Por Costo Directo de Ventas: Materiales para Puesta a Tierra de Protección </td></tr>
<tr> <td colspan='7'>efectuado a homecenter </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 96</th></thead>
<tbody>
<tr><td>40619</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>34134 </td> <td colspan='7'> homecenter#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 6485</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 40619</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>34134 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 40619 </td> <td> 40619</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 6 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 96: Por Costo Directo de Ventas: Materiales para Recableado </td></tr>
<tr> <td colspan='7'>efectuado a homecenter </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 97</th></thead>
<tbody>
<tr><td>188033</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 30022</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 188033</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>158011 </td> <td> 0</td> <td> </td> <td> r[compras] </td> </tr>
<tr> <td> </td> <td> 188033 </td> <td> 188033</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 6 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 97: Por compra a Dartel Santiago de artefactos para los capitanes </td></tr>
<tr> <td colspan='7'>efectuado a dartel </td> </tr>
<tr><td colspan = '8'> comprar-mercaderias-al-contado</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 34
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 98</th></thead>
<tbody>
<tr><td>47632</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 7605</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 47632</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 40027 </td> <td> </td><td> p[proveedores] </td> </tr>
<tr> <td> </td> <td> 47632 </td> <td> 47632</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 6 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 98: Devolución a subcuenta entel por Por Gasto Administrativo: Servicio de Datos y Telefonía: pago julio. mes agosto </td></tr>
<tr> <td colspan='7'>efectuado a subcuenta </td> </tr>
<tr><td colspan = '8'> dar-cuenta-de-nota-de-credito-de-factura-reclamada-de-proveedor</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 99</th></thead>
<tbody>
<tr><td>168499</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>141596 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>141596 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 168499</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 26903 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 141596</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 168499 </td> <td> 168499</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 11 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 99: Por venta en registro de compra-ventas del SII folio: 13 de materiales-para-recableado a gonzalo </td></tr>
<tr> <td colspan='7'>efectuado a gonzalo </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
<tr> <td colspan = '8'> <img src='../factura-propia-afecta-13.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 102</th></thead>
<tbody>
<tr><td>16310</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>13706 </td> <td colspan='7'> homecenter#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 2604</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 16310</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>13706 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 16310 </td> <td> 16310</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 12 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 102: Por Costo Directo de Ventas: Materiales para Ampliación </td></tr>
<tr> <td colspan='7'>efectuado a homecenter </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 103</th></thead>
<tbody>
<tr><td>17000</td> <td colspan='7'>gonzalo#clientes</td> </tr>
<tr>  <td> </td> <td> 17000</td> <td> 0</td> <td colspan='2'> a[clientes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 17000 </td> <td> </td><td> p[ingresos-percibidos-por-adelantado] </td> </tr>
<tr> <td> </td> <td> 17000 </td> <td> 17000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 11 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 103: Por Donación de un Rollo de Conductores. </td></tr>
<tr><td colspan = '8'> donacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 104</th></thead>
<tbody>
<tr><td>1177</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 223</td> <td> 223</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 1177</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>1177 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 1400 </td> <td> 1400</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 13 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 104: Por Gasto Administrativo: Pago Mensual de Arriendo de Correo y Almacenamiento en la nube. </td></tr>
<tr> <td colspan='7'>efectuado a google-one </td> </tr>
<tr><td colspan = '8'> gastar-administrativo-afecto-iva-retenido</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 105</th></thead>
<tbody>
<tr><td>47632</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 7605</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 47632</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>40027 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 47632 </td> <td> 47632</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 6 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 105: Por Gasto Administrativo: Servicio de Datos y Telefonía: pago vuelto a cobrer, de julio. </td></tr>
<tr> <td colspan='7'>efectuado a entel </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 34
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 106</th></thead>
<tbody>
<tr><td>17000</td> <td colspan='7'>gonzalo#clientes</td> </tr>
<tr>  <td> </td> <td> 17000</td> <td> 0</td> <td colspan='2'> a[clientes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 17000 </td> <td> </td><td> p[ingresos-percibidos-por-adelantado] </td> </tr>
<tr> <td> </td> <td> 17000 </td> <td> 17000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 17 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 106: Por Devolución de Donación de un Rollo de Conductores. </td></tr>
<tr><td colspan = '8'> devolucion-de-donacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 107</th></thead>
<tbody>
<tr><td>8242</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 1316</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 8242</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>6926 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 8242 </td> <td> 8242</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 19 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 107: Por Gasto Administrativo: Servicio de Datos y Telefonía: agosto. </td></tr>
<tr> <td colspan='7'>efectuado a entel </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 108</th></thead>
<tbody>
<tr><td>275</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>231 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>231 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 44</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 275</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 231</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 275 </td> <td> 275</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 22 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 108: Devolución a subcuenta ventas-con-factura-afecta por Ajuste Mensual de Comisión mes agosto </td></tr>
<tr> <td colspan='7'>efectuado a subcuenta </td> </tr>
<tr><td colspan = '8'> dar-nota-de-credito-recibida-subcuenta-existente</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 109</th></thead>
<tbody>
<tr><td>4149</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 3487</td> <td> 3487</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 4149</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>4149 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 7636 </td> <td> 7636</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 22 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 109: Por Gasto Administrativo: Pago Mensual de Workers Serverless. </td></tr>
<tr> <td colspan='7'>efectuado a cloudflare </td> </tr>
<tr><td colspan = '8'> gastar-administrativo-afecto-iva-retenido</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 110</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 110833</td> <td colspan='2'> a[clientes] </td> </tr>
<tr>  <td> </td> <td> 110833</td> <td> 0</td> <td colspan='2'> a[cuentas-por-cobrar] </td> </tr>
<tr> <td> </td> <td> 110833 </td> <td> 110833</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 26 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 110: nil </td></tr>
<tr> <td colspan='7'>efectuado a cuentas-por-cobrar </td> </tr>
<tr><td colspan = '8'> pagar-monto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 113</th></thead>
<tbody>
<tr><td>107747</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>90544 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>90544 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 107747</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 17203 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 90544</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 107747 </td> <td> 107747</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 26 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 113: Por venta en registro de compra-ventas del SII folio: 14 de revision-electrica a gonzalo </td></tr>
<tr> <td colspan='7'>efectuado a gonzalo </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
<tr> <td colspan = '8'> <img src='../factura-propia-afecta-14.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 34
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 114</th></thead>
<tbody>
<tr><td>107747</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>90544 </td> <td colspan='7'> notas-de-credito#devolucion-sobre-ventas </td></tr>
<tr> <td>90544 </td> <td colspan='7'> devolucion-sobre-ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 107747</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 17203 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>90544 </td> <td> 0</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 107747 </td> <td> 107747</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 27 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 114: Nota de Crédito SII: 17 que anula Factura SII 14 de revision-electrica a gonzalo </td></tr>
<tr> <td colspan='7'>efectuado a gonzalo </td> </tr>
<tr><td colspan = '8'> dar-nota-de-credito-sii</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 115</th></thead>
<tbody>
<tr><td>110833</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>93137 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>93137 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 110833</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 17696 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 93137</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 110833 </td> <td> 110833</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 27 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 115: Por venta en registro de compra-ventas del SII folio: 15 de revision-electrica a gonzalo </td></tr>
<tr> <td colspan='7'>efectuado a gonzalo </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
<tr> <td colspan = '8'> <img src='../factura-propia-afecta-15.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 116</th></thead>
<tbody>
<tr><td>40000</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>40000 </td> <td colspan='7'> notas-de-credito#devolucion-sobre-ventas </td></tr>
<tr> <td>40000 </td> <td colspan='7'> devolucion-sobre-ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 0</td> <td> 40000</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>40000 </td> <td> 0</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 40000 </td> <td> 40000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 27 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 116: Devolución a subcuenta ventas-con-eboleta-exenta por Por la anulacion de la boleta 17 emitida por error, pues corresponde factura exenta. mes agosto </td></tr>
<tr> <td colspan='7'>efectuado a subcuenta </td> </tr>
<tr><td colspan = '8'> dar-nota-de-credito-emitida-subcuenta-existente</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 117</th></thead>
<tbody>
<tr><td>40000</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>40000 </td> <td colspan='7'> ventas-con-factura-exenta#ventas </td></tr>
<tr> <td>40000 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 40000</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 40000</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 40000 </td> <td> 40000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 27 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 117: Por venta en registro de compra-ventas del SII folio: 3 de diseño-electrico-los-capitanes-fase-2 a gonzalo </td></tr>
<tr> <td colspan='7'>efectuado a gonzalo </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
<tr> <td colspan = '8'> <img src='../factura-propia-exenta-3.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 118</th></thead>
<tbody>
<tr><td>337000</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 337000</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 337000 </td> <td> 0 </td> <td> </td><td> p[salarios-por-pagar] </td> </tr>
<tr> <td> </td> <td> 337000 </td> <td> 337000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 1 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 118: salario-electricista </td></tr>
<tr> <td colspan='7'>efectuado a electrico </td> </tr>
<tr><td colspan = '8'> contratar-trabajadores</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 119</th></thead>
<tbody>
<tr><td>348233</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 348233</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 348233 </td> <td> </td><td> p[salarios-por-pagar] </td> </tr>
<tr> <td> </td> <td> 348233 </td> <td> 348233</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 27 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 119: pagando-salarios </td></tr>
<tr> <td colspan='7'>efectuado a electricidad </td> </tr>
<tr><td colspan = '8'> pagar-salarios</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 120</th></thead>
<tbody>
<tr><td>30012</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>25220 </td> <td colspan='7'> electrocom#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 4792</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 30012</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>25220 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 30012 </td> <td> 30012</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 27 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 120: Por Costo Directo de Ventas: Materiales para Ampliación </td></tr>
<tr> <td colspan='7'>efectuado a electrocom </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 121</th></thead>
<tbody>
<tr><td>30905</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>25971 </td> <td colspan='7'> electrocom#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 4934</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 30905</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>25971 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 30905 </td> <td> 30905</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 27 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 121: Por Costo Directo de Ventas: Materiales para Ampliación </td></tr>
<tr> <td colspan='7'>efectuado a electrocom </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 34
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 122</th></thead>
<tbody>
<tr><td>73780</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>62000 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>62000 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 73780</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 11780 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 62000</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 73780 </td> <td> 73780</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 27 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 122: Por venta en registro de compra-ventas del SII folio: 16 de tablero-saime-6071-DM-tubo-planza-20mm-100m a gonzalo </td></tr>
<tr> <td colspan='7'>efectuado a gonzalo </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
<tr> <td colspan = '8'> <img src='../factura-propia-afecta-16.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 124</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 102948</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 102948 </td> <td> 0 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr> <td> </td> <td> 102948 </td> <td> 102948</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 124: Por ajuste del Debito Fiscal Contra el Credito Fiscal, mes de agosto </td></tr>
<tr><td colspan = '8'> ajustar-iva-contra-credito</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 125</th></thead>
<tbody>
<tr> <td>287 </td> <td colspan='7'> ganancia-por-correccion-monetaria#correccion-monetaria </td></tr>
<tr> <td>287 </td> <td colspan='7'> correccion-monetaria#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 287</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 287</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 287 </td> <td> 287</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 125: Por ajuste del remanente de IVA. El valor actualizado de IVA crédito es de: 29473 para agosto </td></tr>
<tr><td colspan = '8'> ajuste-a-ingreso-remanente-de-iva</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 127</th></thead>
<tbody>
<tr><td>400000</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>400000 </td> <td colspan='7'> ventas-con-factura-exenta#ventas </td></tr>
<tr> <td>400000 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 400000</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 400000</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 400000 </td> <td> 400000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 2 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 127: Por venta en registro de compra-ventas del SII folio: 4 de diseño-electrico-los-capitanes-fase-2 a gonzalo </td></tr>
<tr> <td colspan='7'>efectuado a gonzalo </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
<tr> <td colspan = '8'> <img src='../factura-propia-exenta-4.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 128</th></thead>
<tbody>
<tr><td>75006</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>63030 </td> <td colspan='7'> ventas-con-factura-afecta#ventas </td></tr>
<tr> <td>63030 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 75006</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td> 0 </td> <td> 11976 </td> <td> </td><td> p[iva-debito] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 63030</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 75006 </td> <td> 75006</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 6 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 128: Por venta en registro de compra-ventas del SII folio: 17 de ensacado-de-15-sacos-de-escombros a gonzalo </td></tr>
<tr> <td colspan='7'>efectuado a gonzalo </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
<tr> <td colspan = '8'> <img src='../factura-propia-afecta-17.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 129</th></thead>
<tbody>
<tr><td>9950</td> <td colspan='7'>caja#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 1589</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 9950</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>8361 </td> <td> 0</td> <td> </td> <td> r[gastos-administrativos] </td> </tr>
<tr> <td> </td> <td> 9950 </td> <td> 9950</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 6 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 129: Adquisión de Dominio Internet: necios.cl. </td></tr>
<tr> <td colspan='7'>efectuado a u-chile </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 130</th></thead>
<tbody>
<tr><td>15481</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>13009 </td> <td colspan='7'> homecenter#costos-de-ventas </td></tr>
<tr>  <td> </td> <td> 2472</td> <td> 0</td> <td colspan='2'> a[iva-credito] </td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 15481</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>13009 </td> <td> 0</td> <td> </td> <td> r[costos-de-ventas] </td> </tr>
<tr> <td> </td> <td> 15481 </td> <td> 15481</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 3 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 130: Por Costo Directo de Ventas: Materiales para Ampliación </td></tr>
<tr> <td colspan='7'>efectuado a homecenter </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 133</th></thead>
<tbody>
<tr><td>6666</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr> <td>6666 </td> <td colspan='7'> ventas-con-factura-exenta#ventas </td></tr>
<tr> <td>6666 </td> <td colspan='7'> ventas#ingresos-brutos </td></tr>
<tr>  <td> </td> <td> 6666</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr>  <td> </td> <td>0 </td> <td> 6666</td> <td> </td> <td> r[ingresos-brutos] </td> </tr>
<tr> <td> </td> <td> 6666 </td> <td> 6666</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 1 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 133: Por venta en registro de compra-ventas del SII folio: 5 de visita-huelen-pago-2-6-la-boleta-dice-pago-1-de-6 a gonzalo </td></tr>
<tr> <td colspan='7'>efectuado a gonzalo </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
<tr> <td colspan = '8'> <img src='../factura-propia-exenta-5.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 134</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 666</td> <td colspan='2'> a[clientes] </td> </tr>
<tr>  <td> </td> <td> 666</td> <td> 0</td> <td colspan='2'> a[cuentas-por-cobrar] </td> </tr>
<tr> <td> </td> <td> 666 </td> <td> 666</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 1 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 134: nil </td></tr>
<tr> <td colspan='7'>efectuado a cuentas-por-cobrar </td> </tr>
<tr><td colspan = '8'> pagar-monto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 135</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 2416</td> <td colspan='2'> a[amortizacion-acumulada-intangibles] </td> </tr>
<tr>  <td> </td> <td>2416 </td> <td> 0</td> <td> </td> <td> r[amortizacion-intangibles] </td> </tr>
<tr> <td> </td> <td> 2416 </td> <td> 2416</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 135: Por amortizacion en septiembre de marca-alectrico </td></tr>
<tr><td colspan = '8'> amortizacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 136</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 4999</td> <td colspan='2'> a[depreciacion-acumulada-herramientas-y-enseres] </td> </tr>
<tr>  <td> </td> <td>4999 </td> <td> 0</td> <td> </td> <td> r[depreciacion] </td> </tr>
<tr> <td> </td> <td> 4999 </td> <td> 4999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 136: Por depreciacion en septiembre de celular </td></tr>
<tr><td colspan = '8'> depreciacion-herramienta</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 137</th></thead>
<tbody>
<tr>  <td> </td> <td> 0</td> <td> 4999</td> <td colspan='2'> a[depreciacion-acumulada-herramientas-y-enseres] </td> </tr>
<tr>  <td> </td> <td>4999 </td> <td> 0</td> <td> </td> <td> r[depreciacion] </td> </tr>
<tr> <td> </td> <td> 4999 </td> <td> 4999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 137: Por depreciacion en septiembre de taladro </td></tr>
<tr><td colspan = '8'> depreciacion-herramienta</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 138</th></thead>
<tbody>
<tr><td>52631</td> <td colspan='7'>marca-alectrico#intangibles</td> </tr>
<tr><td>52631</td> <td colspan='7'>banco-estado#efectivo-y-equivalentes</td> </tr>
<tr>  <td> </td> <td> 0</td> <td> 52631</td> <td colspan='2'> a[intangibles] </td> </tr>
<tr>  <td> </td> <td> 52631</td> <td> 0</td> <td colspan='2'> a[efectivo-y-equivalentes] </td> </tr>
<tr> <td> </td> <td> 52631 </td> <td> 52631</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 12 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 138: Por adquisión del control legal de la marca alectrico </td></tr>
<tr><td colspan = '8'> ajuste</td> </tr>
<tr> <td colspan = '8'> <img src='../comprobante-de-pago-inapi-marca-alectrico.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
>563 74029 MONTO Imponible, (revision (revisado true) (partida 059) (tipo 33) (rcv n-a) )
en sii aparece como 74461, 62 96 PPM NETO DETERMINADO, en sii aparece como 97, lo utlimo es consecuencia de lo primero
> 
- [x] tipo de asiento: f29
- [x] a corregir: 563 74029 MONTO Imponible, (revision (revisado true) (partida 059) (tipo 33) (rcv n-a) )
en sii aparece como 74461, 62 96 PPM NETO DETERMINADO, en sii aparece como 97, lo utlimo es consecuencia de lo primero
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 1140</th></thead>
<tbody>
 <tr> <td> </td> <td> 77 </td> <td>  29246 </td> <td> REMANENTE DE CREDITO FISC. </td> </tr>
 <tr> <td> </td> <td> 111 </td> <td>  5588 </td> <td> DEBITOS BOLETAS EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 538 </td> <td>  23464 </td> <td> TOTAL DEBITOS  </td> </tr>
 <tr> <td> </td> <td> 511 </td> <td>  47091 </td> <td> CRED.IVA POR DCTOS. ELECTRONICOS  </td> </tr>
 <tr> <td> </td> <td> 504 </td> <td>  10942 </td> <td> REMANENTE CREDITO MES ANTERIOR </td> </tr>
 <tr> <td> </td> <td> 510 </td> <td>  5588 </td> <td> DEBITO NOTAS DE CREDITO EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 509 </td> <td>  1 </td> <td> CANT.DCTOS.NOTAS DE CREDITO EMITIDAS </td> </tr>
 <tr> <td> </td> <td> 525 </td> <td>  28738 </td> <td> CRÉD. RECUP. Y REINT. FACT. ACTIVO FIJO </td> </tr>
 <tr> <td> </td> <td> 110 </td> <td>  1 </td> <td> CANT.DE DCTOS.BOLETAS </td> </tr>
 <tr> <td> </td> <td> 758 </td> <td>  20 </td> <td> CANT. RECIBO DE PAGO MEDIOS ELECTRÓNICOS </td> </tr>
 <tr> <td> </td> <td> 759 </td> <td>  23464 </td> <td> DÉB. RECIBO DE PAGO MEDIOS ELECTRÓNICOS </td> </tr>
 <tr> <td> </td> <td> 524 </td> <td>  1 </td> <td> TOTAL FACTURA ACTIVO FIJO </td> </tr>
 <tr> <td> </td> <td> 527 </td> <td>  3 </td> <td> CANT.NOTAS DE CREDITO RECIBIDAS </td> </tr>
 <tr> <td> </td> <td> 520 </td> <td>  12765 </td> <td> CREDITOS REC. REINT/FACT. DEL GIRO  </td> </tr>
 <tr> <td> </td> <td> 519 </td> <td>  5 </td> <td> CANT.DE DCTOS.FACT.RECIB.DEL GIRO </td> </tr>
 <tr> <td> </td> <td> 62 </td> <td>  96 </td> <td> PPM NETO DETERMINADO </td> </tr>
 <tr> <td> </td> <td> 115 </td> <td>  0.13 </td> <td> TASA PPM 1ra Categoria </td> </tr>
 <tr> <td> </td> <td> 563 </td> <td>  73975 </td> <td> BASE IMPONIBLE </td> </tr>
<tr> <td> </td> <td> 28981 </td> <td> 29246</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 1140: Formulario F29 enero </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 1141</th></thead>
<tbody>
 <tr> <td> </td> <td> 77 </td> <td>  35598 </td> <td> REMANENTE DE CREDITO FISC. </td> </tr>
 <tr> <td> </td> <td> 111 </td> <td>  5604 </td> <td> DEBITOS BOLETAS EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 511 </td> <td>  11932 </td> <td> CRED.IVA POR DCTOS. ELECTRONICOS  </td> </tr>
 <tr> <td> </td> <td> 504 </td> <td>  29246 </td> <td> REMANENTE CREDITO MES ANTERIOR </td> </tr>
 <tr> <td> </td> <td> 510 </td> <td>  5588 </td> <td> DEBITO NOTAS DE CREDITO EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 509 </td> <td>  1 </td> <td> CANT.DCTOS.NOTAS DE CREDITO EMITIDAS </td> </tr>
 <tr> <td> </td> <td> 528 </td> <td>  34 </td> <td> CREDITO RECUP.Y REINT/NOTAS DE CRED. </td> </tr>
 <tr> <td> </td> <td> 503 </td> <td>  1 </td> <td> CANTIDAD FACTURAS EMITIDAS </td> </tr>
 <tr> <td> </td> <td> 502 </td> <td>  34 </td> <td> DEBITOS FACTURAS EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 110 </td> <td>  2 </td> <td> CANT.DE DCTOS.BOLETAS </td> </tr>
 <tr> <td> </td> <td> 513 </td> <td>  5588 </td> <td> DEBITO DE NOTAS DEBITO EMITIDAS DEL GIRO </td> </tr>
 <tr> <td> </td> <td> 512 </td> <td>  2 </td> <td> NOTAS DE DEBITO EMITIDAS DEL GIRO </td> </tr>
 <tr> <td> </td> <td> 527 </td> <td>  2 </td> <td> CANT.NOTAS DE CREDITO RECIBIDAS </td> </tr>
 <tr> <td> </td> <td> 520 </td> <td>  6378 </td> <td> CREDITOS REC. REINT/FACT. DEL GIRO  </td> </tr>
 <tr> <td> </td> <td> 519 </td> <td>  4 </td> <td> CANT.DE DCTOS.FACT.RECIB.DEL GIRO </td> </tr>
 <tr> <td> </td> <td> 62 </td> <td>  7 </td> <td> PPM NETO DETERMINADO </td> </tr>
 <tr> <td> </td> <td> 115 </td> <td>  0.13 </td> <td> TASA PPM 1ra Categoria </td> </tr>
 <tr> <td> </td> <td> 563 </td> <td>  5032 </td> <td> BASE IMPONIBLE </td> </tr>
<tr> <td> </td> <td> 35574 </td> <td> 35598</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de febrero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 1141: Formulario F29 febrero </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 1142</th></thead>
<tbody>
 <tr> <td> </td> <td> 77 </td> <td>  35792 </td> <td> REMANENTE DE CREDITO FISC. </td> </tr>
 <tr> <td> </td> <td> 538 </td> <td>  5588 </td> <td> TOTAL DEBITOS  </td> </tr>
 <tr> <td> </td> <td> 511 </td> <td>  6217 </td> <td> CRED.IVA POR DCTOS. ELECTRONICOS  </td> </tr>
 <tr> <td> </td> <td> 504 </td> <td>  35598 </td> <td> REMANENTE CREDITO MES ANTERIOR </td> </tr>
 <tr> <td> </td> <td> 758 </td> <td>  1 </td> <td> CANT. RECIBO DE PAGO MEDIOS ELECTRÓNICOS </td> </tr>
 <tr> <td> </td> <td> 759 </td> <td>  5588 </td> <td> DÉB. RECIBO DE PAGO MEDIOS ELECTRÓNICOS </td> </tr>
 <tr> <td> </td> <td> 62 </td> <td>  39 </td> <td> PPM NETO DETERMINADO </td> </tr>
 <tr> <td> </td> <td> 115 </td> <td>  0.13 </td> <td> TASA PPM 1ra Categoria </td> </tr>
 <tr> <td> </td> <td> 563 </td> <td>  29717 </td> <td> BASE IMPONIBLE </td> </tr>
 <tr> <td> </td> <td> 520 </td> <td>  6217 </td> <td> CREDITOS REC. REINT/FACT. DEL GIRO  </td> </tr>
 <tr> <td> </td> <td> 519 </td> <td>  3 </td> <td> CANT.DE DCTOS.FACT.RECIB.DEL GIRO </td> </tr>
<tr> <td> </td> <td> 36227 </td> <td> 35792</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de marzo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 1142: Formulario F29 marzo </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 1143</th></thead>
<tbody>
 <tr> <td> </td> <td> 77 </td> <td>  36039 </td> <td> REMANENTE DE CREDITO FISC. </td> </tr>
 <tr> <td> </td> <td> 538 </td> <td>  4790 </td> <td> TOTAL DEBITOS  </td> </tr>
 <tr> <td> </td> <td> 511 </td> <td>  1822 </td> <td> CRED.IVA POR DCTOS. ELECTRONICOS  </td> </tr>
 <tr> <td> </td> <td> 504 </td> <td>  35792 </td> <td> REMANENTE CREDITO MES ANTERIOR </td> </tr>
 <tr> <td> </td> <td> 509 </td> <td>  0 </td> <td> CANT.DCTOS.NOTAS DE CREDITO EMITIDAS </td> </tr>
 <tr> <td> </td> <td> 528 </td> <td>  19 </td> <td> CREDITO RECUP.Y REINT/NOTAS DE CRED. </td> </tr>
 <tr> <td> </td> <td> 758 </td> <td>  1 </td> <td> CANT. RECIBO DE PAGO MEDIOS ELECTRÓNICOS </td> </tr>
 <tr> <td> </td> <td> 759 </td> <td>  4790 </td> <td> DÉB. RECIBO DE PAGO MEDIOS ELECTRÓNICOS </td> </tr>
 <tr> <td> </td> <td> 503 </td> <td>  1 </td> <td> CANTIDAD FACTURAS EMITIDAS </td> </tr>
 <tr> <td> </td> <td> 502 </td> <td>  19 </td> <td> DEBITOS FACTURAS EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 527 </td> <td>  1 </td> <td> CANT.NOTAS DE CREDITO RECIBIDAS </td> </tr>
 <tr> <td> </td> <td> 520 </td> <td>  1841 </td> <td> CREDITOS REC. REINT/FACT. DEL GIRO  </td> </tr>
 <tr> <td> </td> <td> 519 </td> <td>  3 </td> <td> CANT.DE DCTOS.FACT.RECIB.DEL GIRO </td> </tr>
 <tr> <td> </td> <td> 62 </td> <td>  32 </td> <td> PPM NETO DETERMINADO </td> </tr>
 <tr> <td> </td> <td> 115 </td> <td>  0.125 </td> <td> TASA PPM 1ra Categoria </td> </tr>
 <tr> <td> </td> <td> 563 </td> <td>  25506 </td> <td> BASE IMPONIBLE </td> </tr>
<tr> <td> </td> <td> 32824 </td> <td> 36039</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de abril	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 1143: Formulario F29 abril </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 1144</th></thead>
<tbody>
 <tr> <td> </td> <td> 77 </td> <td>  39434 </td> <td> REMANENTE DE CREDITO FISC. </td> </tr>
 <tr> <td> </td> <td> 511 </td> <td>  5313 </td> <td> CRED.IVA POR DCTOS. ELECTRONICOS  </td> </tr>
 <tr> <td> </td> <td> 504 </td> <td>  36039 </td> <td> REMANENTE CREDITO MES ANTERIOR </td> </tr>
 <tr> <td> </td> <td> 509 </td> <td>  0 </td> <td> CANT.DCTOS.NOTAS DE CREDITO EMITIDAS </td> </tr>
 <tr> <td> </td> <td> 528 </td> <td>  43 </td> <td> CREDITO RECUP.Y REINT/NOTAS DE CRED. </td> </tr>
 <tr> <td> </td> <td> 503 </td> <td>  1 </td> <td> CANTIDAD FACTURAS EMITIDAS </td> </tr>
 <tr> <td> </td> <td> 502 </td> <td>  43 </td> <td> DEBITOS FACTURAS EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 527 </td> <td>  1 </td> <td> CANT.NOTAS DE CREDITO RECIBIDAS </td> </tr>
 <tr> <td> </td> <td> 62 </td> <td>  1 </td> <td> PPM NETO DETERMINADO </td> </tr>
 <tr> <td> </td> <td> 115 </td> <td>  0.13 </td> <td> TASA PPM 1ra Categoria </td> </tr>
 <tr> <td> </td> <td> 563 </td> <td>  523 </td> <td> BASE IMPONIBLE </td> </tr>
 <tr> <td> </td> <td> 519 </td> <td>  3 </td> <td> CANT.DE DCTOS.FACT.RECIB.DEL GIRO </td> </tr>
 <tr> <td> </td> <td> 520 </td> <td>  5356 </td> <td> CREDITOS REC. REINT/FACT. DEL GIRO  </td> </tr>
<tr> <td> </td> <td> 41352 </td> <td> 39434</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de mayo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 1144: Formulario F29 mayo </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 1145</th></thead>
<tbody>
 <tr> <td> </td> <td> 77 </td> <td>  52787 </td> <td> REMANENTE DE CREDITO FISC. </td> </tr>
 <tr> <td> </td> <td> 511 </td> <td>  7966 </td> <td> CRED.IVA POR DCTOS. ELECTRONICOS  </td> </tr>
 <tr> <td> </td> <td> 504 </td> <td>  39434 </td> <td> REMANENTE CREDITO MES ANTERIOR </td> </tr>
 <tr> <td> </td> <td> 62 </td> <td>  0 </td> <td> PPM NETO DETERMINADO </td> </tr>
 <tr> <td> </td> <td> 115 </td> <td>  0.13 </td> <td> TASA PPM 1ra Categoria </td> </tr>
 <tr> <td> </td> <td> 563 </td> <td>  266 </td> <td> BASE IMPONIBLE </td> </tr>
 <tr> <td> </td> <td> 520 </td> <td>  7966 </td> <td> CREDITOS REC. REINT/FACT. DEL GIRO  </td> </tr>
 <tr> <td> </td> <td> 519 </td> <td>  3 </td> <td> CANT.DE DCTOS.FACT.RECIB.DEL GIRO </td> </tr>
<tr> <td> </td> <td> 47400 </td> <td> 52787</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de junio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 1145: Formulario F29 junio </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
> 
> 
> 
- [x] tipo de asiento: 33
- [ ] rcv
- [ ] ccm
- [x] revisado
![](../revisado.png)
<table>
<thead><th colspan='6'>Partida 1146</th></thead>
<tbody>
 <tr> <td> </td> <td> 77 </td> <td>  29473 </td> <td> REMANENTE DE CREDITO FISC. </td> </tr>
 <tr> <td> </td> <td> 111 </td> <td>  6650 </td> <td> DEBITOS BOLETAS EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 538 </td> <td>  28873 </td> <td> TOTAL DEBITOS  </td> </tr>
 <tr> <td> </td> <td> 511 </td> <td>  29323 </td> <td> CRED.IVA POR DCTOS. ELECTRONICOS  </td> </tr>
 <tr> <td> </td> <td> 504 </td> <td>  52787 </td> <td> REMANENTE CREDITO MES ANTERIOR </td> </tr>
 <tr> <td> </td> <td> 525 </td> <td>  12772 </td> <td> CRÉD. RECUP. Y REINT. FACT. ACTIVO FIJO </td> </tr>
 <tr> <td> </td> <td> 524 </td> <td>  1 </td> <td> TOTAL FACTURA ACTIVO FIJO </td> </tr>
 <tr> <td> </td> <td> 758 </td> <td>  2 </td> <td> CANT. RECIBO DE PAGO MEDIOS ELECTRÓNICOS </td> </tr>
 <tr> <td> </td> <td> 759 </td> <td>  28872 </td> <td> DÉB. RECIBO DE PAGO MEDIOS ELECTRÓNICOS </td> </tr>
 <tr> <td> </td> <td> 110 </td> <td>  1 </td> <td> CANT.DE DCTOS.BOLETAS </td> </tr>
 <tr> <td> </td> <td> 527 </td> <td>  1 </td> <td> CANT.NOTAS DE CREDITO RECIBIDAS </td> </tr>
 <tr> <td> </td> <td> 503 </td> <td>  2 </td> <td> CANTIDAD FACTURAS EMITIDAS </td> </tr>
 <tr> <td> </td> <td> 502 </td> <td>  123872 </td> <td> DEBITOS FACTURAS EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 62 </td> <td>  394 </td> <td> PPM NETO DETERMINADO </td> </tr>
 <tr> <td> </td> <td> 115 </td> <td>  0.125 </td> <td> TASA PPM 1ra Categoria </td> </tr>
 <tr> <td> </td> <td> 563 </td> <td>  315328 </td> <td> BASE IMPONIBLE </td> </tr>
 <tr> <td> </td> <td> 520 </td> <td>  16551 </td> <td> CREDITOS REC. REINT/FACT. DEL GIRO  </td> </tr>
 <tr> <td> </td> <td> 519 </td> <td>  10 </td> <td> CANT.DE DCTOS.FACT.RECIB.DEL GIRO </td> </tr>
<tr> <td> </td> <td> 46587 </td> <td> 29473</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de julio	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 1146: Formulario F29 julio </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<table>
<thead><th colspan='6'>Partida 1147</th></thead>
 <thead> <th> </th> <th> Código </th> <th>  Valor </th> <th> Descripción </th> </thead>
<tbody>
 <tr> <td> </td> <td> 511 </td> <td>  55003 </td> <td> CRED.IVA POR DCTOS. ELECTRONICOS  </td> </tr>
 <tr> <td> </td> <td> 504 </td> <td>  29473 </td> <td> REMANENTE CREDITO MES ANTERIOR </td> </tr>
 <tr> <td> </td> <td> 509 </td> <td>  0 </td> <td> CANT.DCTOS.NOTAS DE CREDITO EMITIDAS </td> </tr>
 <tr> <td> </td> <td> 528 </td> <td>  7649 </td> <td> CREDITO RECUP.Y REINT/NOTAS DE CRED. </td> </tr>
 <tr> <td> </td> <td> 527 </td> <td>  3 </td> <td> CANT.NOTAS DE CREDITO RECIBIDAS </td> </tr>
 <tr> <td> </td> <td> 503 </td> <td>  6 </td> <td> CANTIDAD FACTURAS EMITIDAS </td> </tr>
 <tr> <td> </td> <td> 502 </td> <td>  74893 </td> <td> DEBITOS FACTURAS EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 520 </td> <td>  62652 </td> <td> CREDITOS REC. REINT/FACT. DEL GIRO  </td> </tr>
 <tr> <td> </td> <td> 62 </td> <td>  380 </td> <td> PPM NETO DETERMINADO </td> </tr>
 <tr> <td> </td> <td> 115 </td> <td>  0.125 </td> <td> TASA PPM 1ra Categoria </td> </tr>
 <tr> <td> </td> <td> 563 </td> <td>  303917 </td> <td> BASE IMPONIBLE </td> </tr>
 <tr> <td> </td> <td> 519 </td> <td>  13 </td> <td> CANT.DE DCTOS.FACT.RECIB.DEL GIRO </td> </tr>
<tr> <td> </td> <td> 84476 </td> <td> 0</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 1147: Formulario F29 agosto </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<table>
<thead><th colspan='6'>Partida 1148</th></thead>
 <thead> <th> </th> <th> Código </th> <th>  Valor </th> <th> Descripción </th> </thead>
<tbody>
 <tr> <td> </td> <td> 511 </td> <td>  4061 </td> <td> CRED.IVA POR DCTOS. ELECTRONICOS  </td> </tr>
 <tr> <td> </td> <td> 503 </td> <td>  1 </td> <td> CANTIDAD FACTURAS EMITIDAS </td> </tr>
 <tr> <td> </td> <td> 502 </td> <td>  11976 </td> <td> DEBITOS FACTURAS EMITIDAS  </td> </tr>
 <tr> <td> </td> <td> 520 </td> <td>  4061 </td> <td> CREDITOS REC. REINT/FACT. DEL GIRO  </td> </tr>
 <tr> <td> </td> <td> 519 </td> <td>  3 </td> <td> CANT.DE DCTOS.FACT.RECIB.DEL GIRO </td> </tr>
 <tr> <td> </td> <td> 62 </td> <td>  587 </td> <td> PPM NETO DETERMINADO </td> </tr>
 <tr> <td> </td> <td> 115 </td> <td>  0.125 </td> <td> TASA PPM 1ra Categoria </td> </tr>
 <tr> <td> </td> <td> 563 </td> <td>  469696 </td> <td> BASE IMPONIBLE </td> </tr>
<tr> <td> </td> <td> 4061 </td> <td> 0</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 1148: Formulario F29 septiembre </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 132</th></thead>
<tbody>
<tr> <td> </td> <td> 2416 </td> <td> 2416</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de enero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 132: Por amortizacion en enero de marca-alectrico </td></tr>
<tr><td colspan = '8'> amortizacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 1421</th></thead>
<tbody>
<tr> <td> </td> <td> 2416 </td> <td> 2416</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de febrero	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 1421: Por amortizacion en febrero de marca-alectrico </td></tr>
<tr><td colspan = '8'> amortizacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 2612</th></thead>
<tbody>
<tr> <td> </td> <td> 2416 </td> <td> 2416</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de marzo	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 2612: Por amortizacion en marzo de marca-alectrico </td></tr>
<tr><td colspan = '8'> amortizacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 124</th></thead>
<tbody>
<tr> <td> </td> <td> 102948 </td> <td> 102948</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 124: Por ajuste del Debito Fiscal Contra el Credito Fiscal, mes de agosto </td></tr>
<tr><td colspan = '8'> ajustar-iva-contra-credito</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 125</th></thead>
<tbody>
<tr> <td> </td> <td> 287 </td> <td> 287</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 125: Por ajuste del remanente de IVA. El valor actualizado de IVA crédito es de: 29473 para agosto </td></tr>
<tr><td colspan = '8'> ajuste-a-ingreso-remanente-de-iva</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 127</th></thead>
<tbody>
<tr> <td> </td> <td> 400000 </td> <td> 400000</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 2 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 127: Por venta en registro de compra-ventas del SII folio: 4 de diseño-electrico-los-capitanes-fase-2 a gonzalo </td></tr>
<tr> <td colspan='7'>efectuado a gonzalo </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
<tr> <td colspan = '8'> <img src='../factura-propia-exenta-4.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 128</th></thead>
<tbody>
<tr> <td> </td> <td> 75006 </td> <td> 75006</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 6 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 128: Por venta en registro de compra-ventas del SII folio: 17 de ensacado-de-15-sacos-de-escombros a gonzalo </td></tr>
<tr> <td colspan='7'>efectuado a gonzalo </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
<tr> <td colspan = '8'> <img src='../factura-propia-afecta-17.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 129</th></thead>
<tbody>
<tr> <td> </td> <td> 9950 </td> <td> 9950</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 6 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 129: Adquisión de Dominio Internet: necios.cl. </td></tr>
<tr> <td colspan='7'>efectuado a u-chile </td> </tr>
<tr><td colspan = '8'> gastar-en-depto-administracion-afecto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 130</th></thead>
<tbody>
<tr> <td> </td> <td> 15481 </td> <td> 15481</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 3 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 130: Por Costo Directo de Ventas: Materiales para Ampliación </td></tr>
<tr> <td colspan='7'>efectuado a homecenter </td> </tr>
<tr><td colspan = '8'> costar-directo-ventas</td> </tr>
<tr> <td colspan = '8'> <img src=''></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 133</th></thead>
<tbody>
<tr> <td> </td> <td> 6666 </td> <td> 6666</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 1 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 133: Por venta en registro de compra-ventas del SII folio: 5 de visita-huelen-pago-2-6-la-boleta-dice-pago-1-de-6 a gonzalo </td></tr>
<tr> <td colspan='7'>efectuado a gonzalo </td> </tr>
<tr><td colspan = '8'> vender-en-registro-de-compra-venta-sii</td> </tr>
<tr> <td colspan = '8'> <img src='../factura-propia-exenta-5.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 134</th></thead>
<tbody>
<tr> <td> </td> <td> 666 </td> <td> 666</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 1 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 134: nil </td></tr>
<tr> <td colspan='7'>efectuado a cuentas-por-cobrar </td> </tr>
<tr><td colspan = '8'> pagar-monto</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 135</th></thead>
<tbody>
<tr> <td> </td> <td> 2416 </td> <td> 2416</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 135: Por amortizacion en septiembre de marca-alectrico </td></tr>
<tr><td colspan = '8'> amortizacion</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 136</th></thead>
<tbody>
<tr> <td> </td> <td> 4999 </td> <td> 4999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 136: Por depreciacion en septiembre de celular </td></tr>
<tr><td colspan = '8'> depreciacion-herramienta</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 137</th></thead>
<tbody>
<tr> <td> </td> <td> 4999 </td> <td> 4999</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 137: Por depreciacion en septiembre de taladro </td></tr>
<tr><td colspan = '8'> depreciacion-herramienta</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
- [ ] rcv
- [ ] ccm
- [ ] revisado
<table>
<thead><th colspan='6'>Partida Sin Revisar 138</th></thead>
<tbody>
<tr> <td> </td> <td> 52631 </td> <td> 52631</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 12 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 138: Por adquisión del control legal de la marca alectrico </td></tr>
<tr><td colspan = '8'> ajuste</td> </tr>
<tr> <td colspan = '8'> <img src='../comprobante-de-pago-inapi-marca-alectrico.png'></td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<table>
<thead><th colspan='6'>Partida 1147</th></thead>
 <thead> <th> </th> <th> Código </th> <th>  Valor </th> <th> Descripción </th> </thead>
<tbody>
<tr> <td> </td> <td> 84476 </td> <td> 0</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de agosto	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 1147: Formulario F29 agosto </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>


<br> <br> <br> <br> <br> <br> 
<table>
<thead><th colspan='6'>Partida 1148</th></thead>
 <thead> <th> </th> <th> Código </th> <th>  Valor </th> <th> Descripción </th> </thead>
<tbody>
<tr> <td> </td> <td> 4061 </td> <td> 0</td> </tr>
<tr><td colspan='4'> alectrico® SpA</td> </tr> 
<tr><td colspan='4'> ( 31 de septiembre	2021	 ) </td> </tr>
<tr><td colspan='8'> Partida 1148: Formulario F29 septiembre </td></tr>
<tr><td colspan = '8'> codigos-f29</td> </tr>
</tbody>
</table>
<br> <br> <br> <br> <br> <br> 
Solo se consideran las transacciones hasta el día 31 de septiembre.
Cifras en pesos.

ESTADO DE RESULTADOS 

---|---|---|---|---|---|---|---|---|
|1223960| Ingresos Brutos Percibidos A.29-LIR
| (+) 2019827| Ventas
| (-) -  |  Rebajas sobre ventas
| (-) 797746| Devoluciones sobre ventas
| (-) - | Descuentos sobre ventas
|||| (+) 1222081| Ventas Netas
|||| (-) 150823| Costos de Ventas A.30-LIR
| (+)255685| Compras
| (+)0| Gastos sobre Compras
| (-) 0 | Rebajas sobre Compras
| (-) 0 | Devoluciones sobre Compras
| (-) 0 | Descuentos sobre Compras
| (=)255685| Compras Netas
| (+) 44044	| Inventario Inicial
| (=) 299729| Mercadería Disponible para la Venta 
| (-) 255685| Inventario Final 
| | | | (=)1071258| UTILIDAD BRUTA (Ventas Netas - Costo de Ventas)
| | | | | (-) 562830| Gastos de Operación A.31-LIR)
|280479| Gastos del Dpto Administración
|0| Gastos del Dpto Ventas
|0 | Gastos en I+D
|200619|  Gastos en Promocion
|21744| Amortizacion Intangibles
|59988| Depreciacion
| | | | | (-) 0 | Pérdida Ejercicio Anterior PEA A.33-LIR)
| | | | 508428| UTILIDAD DE OPERACION (U.Bruta - G.Op. - PEA)
| | | | | (-) 0 | Otros Gastos
| | | | (=)508428| UTILIDAD ANTES DE RESERVA (U.Op-Reserva Lega)
| | | | | (-) 0| Reserva Legal
| | | | (=) 508428| RESULTADO DE EXPLOTACION
| | | |     508428| UTILIDAD ANTES DE IMPUESTO A LA RENTA (U.Antes.Reserva - idpc)
| | | | | (-)0| Pérdida por Corrección Monetaria
 | | | | | (+)1879| Ganancia por Corrección Monetaria
 | | | | (=)510307| RESULTADO FUERA DE EXPLOTACION
| | | | | (-) 51031| Impuesto Determinado, factor es 0.1 en 2021
| | | | (=) 510307| UTILIDAD DEL EJERCICIO (U.Antes.idpc - idpc)


<br> <br> <br> <br> <br> <br> 
Solo se consideran las transacciones hasta el día 31	septiembre.
Cifras en pesos.
<table>
<thead> <th colspan='6'> PARTIDA GENERAL FINAL 2021 </th> </thead> 
<thead> <th>  ACTIVO CIRCULANTE </th> <th> 2321146</th>
<th > PASIVO CIRCULANTE </th> <th>97236</th> </thead>
<tbody>
<tr> <td> Efectivo y Equivalentes </td> <td>1952767</td> <td> Proveedores. </td> <td> 40027</td> </tr>
<tr> <td> Clientes </td> <td>443333</td> <td>  IVA Débito </td> <td>11976</td> </tr>
<tr> <td> Cuentas por Cobrar </td> <td>0</td>
<td> Retenciones </td> <td> 0</td> </tr> 
<tr> <td> Colaboradores </td> <td> 0</td> 
<td> SalariosXPagar </td> <td> -11233</td></tr> 
<tr> <td> IVA Crédito </td><td>33534</td> 
<td> Ingresos Adelantados </td> </tr>
<tr> <td> PPM </td> <td>1116</td> 
<td> Inventario Inicial </td> <td>44044</td> </tr>
<tr> <td> Inventario Actual o Final </td>
<td>255685</td> 
<td> Impuesto a la Renta </td> <td>51031</td></tr> 
<thead> <th> ACTIVO FIJO </th> <th>371691</th> 
<th> PASIVO FIJO </th> <th>0</th>  </thead> 
<tr> <td> Terreno </td> <td>0</td> 
<td> Préstamo Bancarios </td> <td>0</td> </tr>
<tr><td> Edificio </td> <td>0</td> </tr>
<tr><td> Maquinaria </td> <td>0</td> <td colspan='2'> </td> </tr>
<tr><td> Herramientas </td> <td>218470</td> <td colspan='2'> </td> </tr>
<tr><td> Mobiliario y Equipamiento </td><td> 0 </td> <td colspan='2'> </td> </tr>
<tr><td> Intangibles </td> <td>237369</td> <td colspan='2'> </td> </tr>
<tr><td> Amortización Acumulada Intangibles </td> <td>24160</td> <td colspan='2'> </td> </tr>
<tr><td> Depreciación Acumulada Herramientas </td> <td>59988</td><td colspan='2'> </td> </tr>
<thead> <td> </td> <td> </td> <th> TOTAL PASIVO </th> <th> 97236</th></thead>
<thead> <td> </td> <td> </td> <th> PATRIMONIO </th> <th>2595601</th> </thead><tr> <td colspan='2'></td> <td> Capital Social </td><td> 2085294</td> </tr>
<tr> <td colspan='2'></td> <td> Reserva Legal </td> <td>0</td> </tr>
<tr> <td colspan='2'></td> <td> Utilidad del Ejercicio </td><td>510307</td> </tr>
<thead><th>TOTAL ACTIVOS</th><th>2692837</th><th>TOTAL PASIVO + PATRIMONIO</th><th>2692837</th></thead>
<tr><td colspan='8'> alectrico® SpA </td> </tr>
<tr><td colspan='8'> Partida General Final 2021 alectrico® SpA</td></tr>
<tr> <hr> </tr>
</tbody>
</table>
