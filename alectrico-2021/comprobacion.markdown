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
 


Solo se consideran las transacciones hasta el día 31	julio.
Cifras en pesos.
NO se han practicado liquidaciones, por lo que SÍ se muestran cuentas nominales
<table rules='groups'>
<style> tfoot {  border: 3px solid black;  } </style> 
<thead><th colspan='7'> B A L A N C E  DE COMPROBACION DE SUMAS Y DE SALDOS </th> </thead>
<thead> <th colspan='7'> alectrico-2021</th></thead>
<thead> <th> </th> <th align='center' colspan= '2'>SUMAS</th> <th>|</th> <th align='center' colspan='2'>SALDOS</th> <th rowspan='2' > Errores </th> </thead>
<thead> <th></th>  <th align='center'>DEBE</th> <th align='center'>HABER</th> <th>|</th> <th align='center'>DEBER</th> <th align='center'>ACREEDOR</th> <th>A Corregir </th> </thead>
<tbody>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>ventas-con-factura-exenta</small></td> <td align='right'>0</td> <td align='right'>35000</td> <td> | </td> <td align='right'> 0</td> <td align='right'>35000</td> </tr>
<tr>
<td><small>inventario-inicial</small></td> <td align='right'>44044</td> <td align='right'>0</td> <td> | </td> <td align='right'> 44044</td> <td align='right'>0</td>
</tr>
<tr>
<td>marca-alectrico<small>marca-alectrico</small></td> <td align='right'>290000</td> <td align='right'>0</td> <td> | </td> <td align='right'> 290000</td> <td align='right'>0</td>
</tr>
<tr>
<td><small>ganancia-por-correccion-monetaria</small></td> <td align='right'>0</td> <td align='right'>1592</td> <td> | </td> <td align='right'> 0</td> <td align='right'>1592</td>
</tr>
<tr>
<td><small>amortizacion-intangibles</small></td> <td align='right'>16919</td> <td align='right'>0</td> <td> | </td> <td align='right'> 16919</td> <td align='right'>0</td>
</tr>
<tr>
<td><small>depreciacion</small></td> <td align='right'>35016</td> <td align='right'>0</td> <td> | </td> <td align='right'> 35016</td> <td align='right'>0</td>
</tr>
<tr>
<td>Depreciación Acumulada<small>depreciacion-acumulada-herramientas</small></td> <td align='right'>0</td> <td align='right'>35016</td> <td> | </td> <td align='right'> 0</td> <td align='right'>35016</td>
</tr>
<tr>
<td>PPM (Pago Provisional Mensual)<small>ppm</small></td> <td align='right'>1985</td> <td align='right'>0</td> <td> | </td> <td align='right'> 1985</td> <td align='right'>0</td>
</tr>
<tr>
<td>Amortización Acumulada<small>amortizacion-acumulada-intangibles</small></td> <td align='right'>0</td> <td align='right'>19335</td> <td> | </td> <td align='right'> 0</td> <td align='right'>19335</td>
</tr>
<tr>
<td><small>ingresos-brutos</small></td> <td align='right'>108379</td> <td align='right'>1117371</td> <td> | </td> <td align='right'> 0</td> <td align='right'>1008992</td>
</tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>gastos-promocionales</small></td> <td align='right'>197678</td> <td align='right'>0</td> <td> | </td> <td align='right'> 197678</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>gastos-administrativos</small></td> <td align='right'>214887</td> <td align='right'>0</td> <td> | </td> <td align='right'> 214887</td> <td align='right'>0</td> </tr>
<tr>
<td><small>ventas</small></td> <td align='right'>108379</td> <td align='right'>1115779</td> <td> | </td> <td align='right'> 0</td> <td align='right'>1007400</td>
</tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>cuentas-por-cobrar</small></td> <td align='right'>1108332</td> <td align='right'>0</td> <td> | </td> <td align='right'> 1108332</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>ventas-con-factura-afecta</small></td> <td align='right'>0</td> <td align='right'>652287</td> <td> | </td> <td align='right'> 0</td> <td align='right'>652287</td> </tr>
<tr>
<td>Herramientas<small>herramientas</small></td> <td align='right'>218470</td> <td align='right'>0</td> <td> | </td> <td align='right'> 218470</td> <td align='right'>0</td>
</tr>
<tr>
<td><small>compras</small></td> <td align='right'>72061</td> <td align='right'>0</td> <td> | </td> <td align='right'> 72061</td> <td align='right'>0</td>
</tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>ventas-con-eboleta-exenta</small></td> <td align='right'>49555</td> <td align='right'>4505</td> <td> | </td> <td align='right'> 45050</td> <td align='right'>0</td> </tr>
<tr>
<td><small>ventas-con-voucher-afecto</small></td> <td align='right'>0</td> <td align='right'>330079</td> <td> | </td> <td align='right'> 0</td> <td align='right'>330079</td>
</tr>
<tr>
<td>IVA Débitos<small>iva-debito</small></td> <td align='right'>45034</td> <td align='right'>273426</td> <td> | </td> <td align='right'> 0</td> <td align='right'>228392</td>
</tr>
<tr>
<td><small>ventas-con-eboleta-afecta</small></td> <td align='right'>58824</td> <td align='right'>93908</td> <td> | </td> <td align='right'> 0</td> <td align='right'>35084</td>
</tr>
<tr>
<td><small>utilidad</small></td> <td align='right'>85294</td> <td align='right'>85294</td> <td> | </td> <td align='right'> 0</td> <td align='right'>0</td>
</tr>
<tr>
<td>Capital pagado<small>capital-social</small></td> <td align='right'>0</td> <td align='right'>2085294</td> <td> | </td> <td align='right'> 0</td> <td align='right'>2085294</td>
</tr>
<tr>
<td>IVA Créditos<small>iva-credito</small></td> <td align='right'>210340</td> <td align='right'>57562</td> <td> | </td> <td align='right'> 152778</td> <td align='right'>0</td>
</tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td>Materiales Eléctrico<small>materiales</small></td> <td align='right'>69657</td> <td align='right'>44044</td> <td> | </td> <td align='right'> 25613</td> <td align='right'>0</td> </tr>
<tr>
<td>Banco Estado<small>banco-estado</small></td> <td align='right'>1229827</td> <td align='right'>884164</td> <td> | </td> <td align='right'> 345663</td> <td align='right'>0</td>
</tr>
<tr>
<td>Caja<small>caja</small></td> <td align='right'>1271875</td> <td align='right'>76974</td> <td> | </td> <td align='right'> 1194901</td> <td align='right'>0</td>
</tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>costos-de-ventas</small></td> <td align='right'>13026</td> <td align='right'>178</td> <td> | </td> <td align='right'> 12848</td> <td align='right'>0</td> </tr>
</tbody>
<tfoot>
<tr> <td></td> <td align='right'> <div>5449582</div></td> <td align='right'> <div>6911808</div></td><td> | </td> <td align='right'> <div>3976245</div></td> <td align='right'> <div>5438471</div></td> </tr>
</tfoot>
</table>
