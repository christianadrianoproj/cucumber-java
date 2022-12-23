#language: pt
@SelecaoServico
Funcionalidade: SelecaoServico
	O idoso acessa a tela de listagem de serviços disponíveis e poderá solicitar um ou vários dos serviços apresentados.
	
	@CenarioSelecaoServico
	Cenário:  o selecao de servico 
	Dado que o idoso Acessou a página inicial do sistema
	Então efetuou o login como ajudante
	Então acessou a tela de consulta de serviço
	Quando o idoso acessar o item “Consultar serviços solicitados”
	Quando possuir serviços solicitados por idosos sem um aceite ou negativa
	Então o Idoso poderá aceitar ou negar a execução do serviço
	Então na tela de acompanhamento de idoso 
	Então o idoso poderá  ver que foi aceito ou não o pedido do serviço.    
	
	@EsquemaSelecaoServico
	Esquema do Cenário: selecao de servico
	Dado que o idoso acessou a pagina inicial do sistema
	E efetuou o login <ajudante> como ajudante e a senha <senha>
	Então acessou a tela de consulta de serviço
	E for exibida a opção de Consultar serviços solicitados
	Então o Idoso poderá aceitar ou negar a execução do serviço
	E faz o comentário <comentario> sobre o serviço finalizado
	
	@ExemplosSelecaoServico
	Exemplos:
		|ajudante|senha	|classificacao|comentario|
		|zeca 	 |123456|ajudante  |Ajudante	 |															 
