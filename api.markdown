---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: page
title: Api
permalink: /api/
---
{% for caso in site.data.api.first %}
{% for resource in caso %}
{% for elemento in resource %}
{% for atributo in elemento  %}
{% if (atributo != 'index' and atributo != 'resources' ) %}
<table>
<thead><th>Atributo</th></thead>
<tbody>
{% endif %}
{{ atributo.name }}
{% for example in atributo.examples %}
{% for atributo in example %}
<tr><small><td>
{{ atributo.first }}
<hr>
{% assign linea = atributo.last | replace: "_", "_&#173;" %}
{{ linea | replace: "/", "/&#173;" }}

</td></small></tr>
{% endfor %}
{% endfor %}
{% if (atributo != 'index' and atributo != 'resources' ) %}
</tbody>
</table>
{% endif %}
{% endfor %}
{% endfor %}
{% endfor %}
{% endfor %}
<hr>
<hr>

---------------------------------------------------------------
---------------------------------------------------------------
{% for resource in site.data.api %}
{% if (resource.first != 'index') %}
  <h1> Recurso {{ resource.first }} </h1>
  {% for e in resource.last %}
  <h4> {{ e.first }} </h4>
  <h4> {{ e.last.resource_explanation }} </h4>
  
  Parámetros:
  <ol>
  {% for parametro in e.last.parameters %}
  <li> {% if parametro.required %} * {% endif %} {{ parametro.name  }} ( {{ parametro.description }} ) </li>
  {% endfor %}
  </ol>
  Ejemplo:
   <li>{{ e.last.explanation }}</li>
  <ol>
  {% for request in e.last.requests %}
    request   
    <br>
    {{ request.request_method }} ( {{ request.request_path }} ) 
    <br>
    <br>
    body
    <br>
      {{ request.request_body }}
    <br>
    <br>
    headers
    <br>
      {{ request.request_headers }}
    <br>
    <br>
    query_parameters
    <br>
    {{ request.query_parameters }}
    <br>
    <br>
    request_content_type
    <br>
    {{ request.request_content_type }}
    <br>
    <br>
    response_status
    <br>
    {{ request.response_status }}
    <br>
    <br>
    response_status_text
    <br>
    {{ request.response_status_text }}
    <br>
    <br>
    Respuesta
    <br>
    {{ request.response_body }}    
    <br>
    <br>
    Headers de la Respuesta
    <br>
    {{ request.response_headers }}
    <ul>
    En forma de lista:
    {% for header in request.response_headers %}
     <li>
      {{ header }}
     </li>
    {% endfor %}
    </ul>
    <br>
    Tipo de respuesta
    <br>
    {{ request.response_content_type }}
    <br>
    Curl
    <br>
    {{ request.curl }}
  {% endfor %}
  </ol>
  {% endfor %}
{% endif %}
{% endfor %}

<hr>
Indice de Llamadas Api

{% for resource in site.data.api.index.resources %}
{% for example in resource.examples %}
 <ul>
   <li> {{ example.description }} </li>
   {{ example.method }}
   {{ example.route }}
 </ul>
{% endfor %}
{% endfor %}

<hr><hr><hr>


{% for resource in site.data.api %}
{% if (resource.first != 'index' ) %} 
{{ resource.first}}
{% endif %}
{% endfor %}



