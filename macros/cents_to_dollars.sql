{% macro cents_to_dollars(column_name,decimal_palces) %}
round(1.0 * {{column_name}}/100, {{decimal_palces}}
{%- endmacro -%}