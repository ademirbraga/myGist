<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>



<body>

<p>
  <b>Nome:</b>
   ${gist.nome}
</p>
<p>
  <b>Codigo:</b>
</p>
 <pre id="codigo_hight" class="brush: js">
 ${gist.codigo}

 </pre>
<p>
  <b>Tags:</b>
   ${gist.tags}
</p>
<p>
  <b>Linguagem:</b>
   ${gist.linguagem}
</p>

<a href="<c:url value="/gists/${gist.id}/edit"/>">Edit</a>
<a href="<c:url value="/gists"/>">Back</a>

<script type="text/javascript">
     SyntaxHighlighter.all()
</script>

</body>
