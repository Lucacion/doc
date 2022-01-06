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
 


Solo se consideran las transacciones hasta el día 31	agosto.
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
<td><small>proveedores</small></td> <td align='right'>0</td> <td align='right'>40027</td> <td> | </td> <td align='right'> 0</td> <td align='right'>40027</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>salarios</small></td> <td align='right'>300000</td> <td align='right'>0</td> <td> | </td> <td align='right'> 300000</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>eugenio</small></td> <td align='right'>1764</td> <td align='right'>0</td> <td> | </td> <td align='right'> 1764</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>u-chile</small></td> <td align='right'>8361</td> <td align='right'>0</td> <td> | </td> <td align='right'> 8361</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>ilop</small></td> <td align='right'>3185</td> <td align='right'>0</td> <td> | </td> <td align='right'> 3185</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>scrap</small></td> <td align='right'>1008</td> <td align='right'>0</td> <td> | </td> <td align='right'> 1008</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>google</small></td> <td align='right'>50000</td> <td align='right'>0</td> <td> | </td> <td align='right'> 50000</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>boosted</small></td> <td align='right'>40588</td> <td align='right'>0</td> <td> | </td> <td align='right'> 40588</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>ie</small></td> <td align='right'>1672</td> <td align='right'>0</td> <td> | </td> <td align='right'> 1672</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>maria-jose</small></td> <td align='right'>15000</td> <td align='right'>0</td> <td> | </td> <td align='right'> 15000</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>trust</small></td> <td align='right'>19990</td> <td align='right'>0</td> <td> | </td> <td align='right'> 19990</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>easy</small></td> <td align='right'>2134</td> <td align='right'>0</td> <td> | </td> <td align='right'> 2134</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>embros</small></td> <td align='right'>20992</td> <td align='right'>0</td> <td> | </td> <td align='right'> 20992</td> <td align='right'>0</td> </tr>
<tr>
<td><small>inventario-inicial</small></td> <td align='right'>44044</td> <td align='right'>0</td> <td> | </td> <td align='right'> 44044</td> <td align='right'>0</td>
</tr>
<tr>
<td>Depreciación Acumulada<small>depreciacion-acumulada-herramientas</small></td> <td align='right'>0</td> <td align='right'>44820</td> <td> | </td> <td align='right'> 0</td> <td align='right'>44820</td>
</tr>
<tr>
<td>PPM (Pago Provisional Mensual)<small>ppm</small></td> <td align='right'>1427</td> <td align='right'>0</td> <td> | </td> <td align='right'> 1427</td> <td align='right'>0</td>
</tr>
<tr>
<td>Amortización Acumulada<small>amortizacion-acumulada-intangibles</small></td> <td align='right'>0</td> <td align='right'>21752</td> <td> | </td> <td align='right'> 0</td> <td align='right'>21752</td>
</tr>
<tr>
<td><small>ingresos-brutos</small></td> <td align='right'>983321</td> <td align='right'>1546294</td> <td> | </td> <td align='right'> 0</td> <td align='right'>562973</td>
</tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td>Remuneraciones por Pagar<small>salarios-por-pagar</small></td> <td align='right'>0</td> <td align='right'>600742</td> <td> | </td> <td align='right'> 0</td> <td align='right'>600742</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>gastos-promocionales</small></td> <td align='right'>197678</td> <td align='right'>0</td> <td> | </td> <td align='right'> 197678</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>gastos-administrativos</small></td> <td align='right'>590118</td> <td align='right'>0</td> <td> | </td> <td align='right'> 590118</td> <td align='right'>0</td> </tr>
<tr>
<td><small>ventas</small></td> <td align='right'>983321</td> <td align='right'>1543995</td> <td> | </td> <td align='right'> 0</td> <td align='right'>560674</td>
</tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>electrocom</small></td> <td align='right'>51191</td> <td align='right'>0</td> <td> | </td> <td align='right'> 51191</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td>Remuneraciones por Pagar<small>remuneraciones-por-pagar</small></td> <td align='right'>0</td> <td align='right'>459120</td> <td> | </td> <td align='right'> 0</td> <td align='right'>459120</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>entidades-previsionales-por-pagar</small></td> <td align='right'>0</td> <td align='right'>141622</td> <td> | </td> <td align='right'> 0</td> <td align='right'>141622</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>macprint</small></td> <td align='right'>46857</td> <td align='right'>0</td> <td> | </td> <td align='right'> 46857</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>cloudflare</small></td> <td align='right'>11226</td> <td align='right'>0</td> <td> | </td> <td align='right'> 11226</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>test-animation-video-maker</small></td> <td align='right'>24241</td> <td align='right'>0</td> <td> | </td> <td align='right'> 24241</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>tgr</small></td> <td align='right'>98617</td> <td align='right'>0</td> <td> | </td> <td align='right'> 98617</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>retencion-de-iva-articulo-11</small></td> <td align='right'>0</td> <td align='right'>27095</td> <td> | </td> <td align='right'> 0</td> <td align='right'>27095</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>google-one</small></td> <td align='right'>2354</td> <td align='right'>0</td> <td> | </td> <td align='right'> 2354</td> <td align='right'>0</td> </tr>
<tr style=' background: #fff; border: 1px solid red;'>
<td><small>entel</small></td> <td align='right'>77785</td> <td align='right'>0</td> <td> | </td> <td align='right'> 77785</td> <td align='right'>0</td> </tr>
<tr>
<td>Herramientas<small>herramientas</small></td> <td align='right'>218470</td> <td align='right'>0</td> <td> | </td> <td align='right'> 218470</td> <td align='right'>0</td>
</tr>
<tr>
<td><small>compras</small></td> <td align='right'>230072</td> <td align='right'>0</td> <td> | </td> <td align='right'> 230072</td> <td align='right'>0</td>
</tr>
<tr>
<td>IVA Débitos<small>iva-debito</small></td> <td align='right'>271369</td> <td align='right'>271369</td> <td> | </td> <td align='right'> 0</td> <td align='right'>0</td>
</tr>
<tr>
<td><small>utilidad</small></td> <td align='right'>85294</td> <td align='right'>85294</td> <td> | </td> <td align='right'> 0</td> <td align='right'>0</td>
</tr>
<tr>
<td>Capital pagado<small>capital-social</small></td> <td align='right'>0</td> <td align='right'>2085294</td> <td> | </td> <td align='right'> 0</td> <td align='right'>2085294</td>
</tr>
<tr>
<td>IVA Créditos<small>iva-credito</small></td> <td align='right'>193934</td> <td align='right'>109300</td> <td> | </td> <td align='right'> 84634</td> <td align='right'>0</td>
</tr>
<tr>
<td>Materiales Eléctrico<small>materiales</small></td> <td align='right'>143254</td> <td align='right'>44044</td> <td> | </td> <td align='right'> 99210</td> <td align='right'>0</td>
</tr>
<tr>
<td>Banco Estado<small>banco-estado</small></td> <td align='right'>2855883</td> <td align='right'>2202362</td> <td> | </td> <td align='right'> 653521</td> <td align='right'>0</td>
</tr>
<tr>
<td>Caja<small>caja</small></td> <td align='right'>1050209</td> <td align='right'>140719</td> <td> | </td> <td align='right'> 909490</td> <td align='right'>0</td>
</tr>
<tr>
<td><small>costos-de-ventas</small></td> <td align='right'>64217</td> <td align='right'>178</td> <td> | </td> <td align='right'> 64039</td> <td align='right'>0</td>
</tr>
</tbody>
<tfoot>
<tr> <td></td> <td align='right'> <div>10037945</div></td> <td align='right'> <div>10910321</div></td><td> | </td> <td align='right'> <div>4284766</div></td> <td align='right'> <div>5157142</div></td> </tr>
</tfoot>
</table>
