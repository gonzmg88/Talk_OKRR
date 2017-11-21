{%- extends 'slides_reveal.tpl' -%}

{% block input_group -%}
<div class="input_hidden">
{{ super() }}
</div>
{% endblock input_group %}

{%- block header -%}
{{ super() }}

<style type="text/css">
.input_hidden {
  display: none;
}
.divider_h1 h1 {
  font-size: 3em;
  color: #fff;
}
.intro_h1 h1 {
  font-size: 3em;
  color: #355C7D;
}
html.img-transparent div.intro-body {
  width: 100%;
  padding: 25px;
  background-color: rgba(255,255,255,0.8);
  }
</style>

<script>
$(document).ready(function(){
  $(".output_wrapper").click(function(){
      $(this).prev('.input_hidden').slideToggle();
  });
})
</script>
{%- endblock header -%}
