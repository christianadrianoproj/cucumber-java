#language: pt
Funcionalidade: Calc
	Como usuario entrar com dois valores
	Com o objetivo de obter um resultado

	Cenario: LogIn
	Dado eu acesso a pagina principal do sistema
	Quando quando carregar
	E eu preencho o segundo número com '3'
	Então efetuo o logIn, digitando o usuário e a senha e seleciono a opção de logIn de ajudante

	Cenario: Acessando lista de serviços
	Dado Acessa a tela de consulta de serviços solicitados pelo menu
	Então selecionar o card para o status de "aguardando aprovação"
	
	Cenario: Aceitando um serviço
	Dado acessando a lista de serviço
	Então ao selecionar um serviço e ler as informações, pode se fazer o aceite do serviço
	
	Cenario: idoso verifica o status do serviço
	Dado o idoso acessa a tela de acompanhamento de serviços
	Então o sistema exibe as solicitações pro ele cadastrada e seu status.	
	
	
	