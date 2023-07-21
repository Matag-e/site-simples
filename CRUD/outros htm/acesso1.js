function acesso(form) {
	if(form.nome.value =="Fabio" && form.senha.value =="123"){
		location="index.html"
	}else{
		var x = form.nome.value
		var y = form.senha.value
		
		form.nome.value =""
		form.senha.value=""
		alert("Access Danied!"+"\nUsuario digitado: "+x+
			"\nSenha digitada: "+y)
	}
}