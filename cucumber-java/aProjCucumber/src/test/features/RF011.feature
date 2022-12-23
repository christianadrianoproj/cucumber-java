#language: pt
@AvaliacaoIdosoSolicitanteServicoPrestado
Funcionalidade: Avaliação do Idoso solicitante do serviço prestado
	Como o Ajudante entra com uma avaliação
	Com o objetivo de classificar o serviço prestado

	@CenarioAvaliacaoIdosoSolicitanteServicoPrestado
	Cenário: Classificar o Idoso que solicitou o serviço prestado
	Dado que o Ajudante fez login no sistema
	E acessou a tela de serviços solicitados
	Quando o Ajudante selecionar um serviço ja finalizado pelo idoso solicitante
	E for exibida a opção de classificação do idoso solicitante do serviço finalizado
	Então o Ajudante informa a classificação desejada para o idoso solicitante do serviço finalizado
	E faz um comentário sobre o idoso solicitante do serviço finalizado
	
	@EsquemaCenarioAvaliacaoIdosoSolicitanteServicoPrestado
	Esquema do Cenário: Classificando o Idoso que solicitou o serviço prestado
	Dado que o Ajudante fez login no sistema com o usuário <usuario> e a senha <senha>
	E acessou a tela de serviços solicitados
	Quando o Ajudante selecionar um serviço ja finalizado pelo idoso solicitante
	E for exibida a opção de classificação do idoso solicitante do serviço finalizado
	Então o Ajudante informa a classificação <classificacao> para o o idoso solicitante do serviço finalizado
	E faz o comentário <comentario> sobre o do idoso solicitante do serviço finalizado
	
	@ExemplosAvaliandoIdosoSolicitanteServicoPrestado
	Exemplos:
		|usuario			 	 |senha	|classificacao|comentario																									 								 |
		|Matheus da Silva|123456|5						|Senhor carinhoso e de bom coração, me ofereceu refrescos durante o trabalho |
		|Gabriel Diniz 	 |654321|3						|Reclama o tempo interio e fica dando opnião sobre um assunto que não entende|