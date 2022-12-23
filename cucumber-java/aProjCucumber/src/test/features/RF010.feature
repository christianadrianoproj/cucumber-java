#language: pt
@AvaliacaoServicoPrestado
Funcionalidade: Avaliação do Serviço Prestado
	Classificação dada pelo idoso para o prestação dada ao serviço por ele solicitado
	
	@CenarioAvaliacaoServicoPrestado
	Cenário: Classificar o serviço prestado
	Dado que o idoso fez login no sistema
	E acessou a tela de serviços solicitados
	Quando o idoso finalizar um serviço
	E for exibida a opção de classificação do serviço
	Então o Idoso informa a classificação desejada para o serviço finalizado
	E faz um comentário sobre o serviço finalizado
	
	@EsquemaCenarioAvaliacaoServicoPrestado
	Esquema do Cenário: Classificando o serviço prestado
	Dado que o idoso fez login no sistema com o usuário <usuario> e a senha <senha>
	E acessou a tela de serviços solicitados
	Quando o idoso finalizar um serviço
	E for exibida a opção de classificação do serviço
	Então o Idoso informa a classificação <classificacao> para o serviço finalizado
	E faz o comentário <comentario> sobre o serviço finalizado
	
	@ExemplosAvaliandoServicoPrestado
	Exemplos:
		|usuario			 |senha	|classificacao|comentario																									 |
		|José Bonifacio|123456|5						|Pessoa prestativa e paciente																 |
		|Orácio Mendes |654321|4						|Jovem muito atencioso, porém não entende muito de jardinagem|