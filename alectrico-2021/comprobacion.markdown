--- 
title: Saldos-alectrico-2021
permalink: /alectrico-2021/comprobacion 
layout: page
--- 
<script>

$('* div').each(function () {   
    var item = $(this).text();
    var num = Number(item).toLocaleString('en');

    if (Number(item) < 0) {
        num = num.replace('-', '');
        $(this).addClass('negMoney');
    } else {
        $(this).addClass('enMoney');
    }

    $(this).text(num);
});
</script>
 


Solo se consideran las transacciones hasta el día 31	enero.
Cifras en pesos.
NO se han practicado liquidaciones, por lo que SÍ se muestran cuentas nominales
<table rules='groups'>
<style> tfoot {  border: 3px solid black;  } </style> 
<thead><th colspan='7'> B A L A N C E  DE COMPROBACION DE SUMAS Y DE SALDOS </th> </thead>
<thead> <th colspan='7'> alectrico-2021</th></thead>
<thead> <th> </th> <th align='center' colspan= '2'>SUMAS</th> <th>|</th> <th align='center' colspan='2'>SALDOS</th> <th rowspan='2' > Errores </th> </thead>
<thead> <th></th>  <th align='center'>DEBE</th> <th align='center'>HABER</th> <th>|</th> <th align='center'>DEBER</th> <th align='center'>ACREEDOR</th> <th>A Corregir </th> </thead>
<tbody>
<tr>
<td><small>ganancia-por-correccion-monetaria</small></td> <td align='right'>0</td> <td align='right'>33</td> <td> | </td> <td align='right'> 0</td> <td align='right'>33</td>
</tr>
<tr>
<td><small>depreciacion</small></td> <td align='right'>4202</td> <td align='right'>0</td> <td> | </td> <td align='right'> 4202</td> <td align='right'>0</td>
</tr>
<tr>
<td><small>amortizacion-intangibles</small></td> <td align='right'>2417</td> <td align='right'>0</td> <td> | </td> <td align='right'> 2417</td> <td align='right'>0</td>
</tr>
<tr>
<td>Depreciación Acumulada<small>depreciacion-acumulada-herramientas</small></td> <td align='right'>0</td> <td align='right'>4202</td> <td> | </td> <td align='right'> 0</td> <td align='right'>4202</td>
</tr>
<tr>
<td>Herramientas<small>herramientas</small></td> <td align='right'>151252</td> <td align='right'>0</td> <td> | </td> <td align='right'> 151252</td> <td align='right'>0</td>
</tr>
<tr>
<td><small>ventas-con-voucher-afecto</small></td> <td align='right'>0</td> <td align='right'>123497</td> <td> | </td> <td align='right'> 0</td> <td align='right'>123497</td>
</tr>
<tr>
<td><small>inventario-inicial</small></td> <td align='right'>44044</td> <td align='right'>0</td> <td> | </td> <td align='right'> 44044</td> <td align='right'>0</td>
</tr>
<tr>
<td>Caja<small>caja</small></td> <td align='right'>1050209</td> <td align='right'>0</td> <td> | </td> <td align='right'> 1050209</td> <td align='right'>0</td>
</tr>
<tr>
<td>marca-alectrico<small>marca-alectrico</small></td> <td align='right'>290000</td> <td align='right'>0</td> <td> | </td> <td align='right'> 290000</td> <td align='right'>0</td>
</tr>
<tr>
<td>PPM (Pago Provisional Mensual)<small>ppm</small></td> <td align='right'>817</td> <td align='right'>0</td> <td> | </td> <td align='right'> 817</td> <td align='right'>0</td>
</tr>
<tr>
<td>Amortización Acumulada<small>amortizacion-acumulada-intangibles</small></td> <td align='right'>0</td> <td align='right'>4833</td> <td> | </td> <td align='right'> 0</td> <td align='right'>4833</td>
</tr>
<tr>
<td><small>ingresos-brutos</small></td> <td align='right'>78967</td> <td align='right'>152942</td> <td> | </td> <td align='right'> 0</td> <td align='right'>73975</td>
</tr>
<tr>
<td><small>ventas</small></td> <td align='right'>78967</td> <td align='right'>152909</td> <td> | </td> <td align='right'> 0</td> <td align='right'>73942</td>
</tr>
<tr>
<td><small>compras</small></td> <td align='right'>65454</td> <td align='right'>0</td> <td> | </td> <td align='right'> 65454</td> <td align='right'>0</td>
</tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>ventas-con-eboleta-exenta</small></td> <td align='right'>49555</td> <td align='right'>0</td> <td> | </td> <td align='right'> 49555</td> <td align='right'>0</td> </tr>
<tr>
<td>IVA Débitos<small>iva-debito</small></td> <td align='right'>29052</td> <td align='right'>29052</td> <td> | </td> <td align='right'> 0</td> <td align='right'>0</td>
</tr>
<tr>
<td><small>ventas-con-eboleta-afecta</small></td> <td align='right'>29412</td> <td align='right'>29412</td> <td> | </td> <td align='right'> 0</td> <td align='right'>0</td>
</tr>
<tr>
<td><small>utilidad</small></td> <td align='right'>85294</td> <td align='right'>85294</td> <td> | </td> <td align='right'> 0</td> <td align='right'>0</td>
</tr>
<tr>
<td>Capital pagado<small>capital-social</small></td> <td align='right'>0</td> <td align='right'>2085294</td> <td> | </td> <td align='right'> 0</td> <td align='right'>2085294</td>
</tr>
<tr>
<td>IVA Créditos<small>iva-credito</small></td> <td align='right'>58033</td> <td align='right'>29052</td> <td> | </td> <td align='right'> 28981</td> <td align='right'>0</td>
</tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td>Materiales Eléctrico<small>materiales</small></td> <td align='right'>44044</td> <td align='right'>44044</td> <td> | </td> <td align='right'> 0</td> <td align='right'>0</td> </tr>
<tr>
<td>Banco Estado<small>banco-estado</small></td> <td align='right'>873788</td> <td align='right'>344588</td> <td> | </td> <td align='right'> 529200</td> <td align='right'>0</td>
</tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>costos-de-ventas</small></td> <td align='right'>1728</td> <td align='right'>0</td> <td> | </td> <td align='right'> 1728</td> <td align='right'>0</td> </tr>
</tbody>
<tfoot>
<tr> <td></td> <td align='right'> <div>2937235</div></td> <td align='right'> <div>3085152</div></td><td> | </td> <td align='right'> <div>2217859</div></td> <td align='right'> <div>2365776</div></td> </tr>
</tfoot>
</table>
