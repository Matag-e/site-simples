function acesso(form){
	if(form.nome.value == "admin" && form.senha.value == "123"){
		location = "index.html"
	 }else{
	 	location = "negado.html"
		 var x = form.nome.value
		 var y = form.senha.value

		 form.nome.value = ""
		 form.senha.value = ""
		 alert("A C E S S O - N E G A D O")
	 }

}