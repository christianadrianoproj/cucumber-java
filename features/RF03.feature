#language: pt
Funcionalidade: O ajudante efetuará o cadastro dos serviços 
pagos ou gratuitos que ele presta para que algum 
idoso possa ver e solicitar este serviço.

	Cenario: Cadastrar Servico
	Dado usuario acessa a página inicial do sistema 
	E efetua o login ou cadastro do ajudante
	Quando acessar a tela de serviços do ajudante
	E Utiliza a opção “Criar serviço”
	E Preencher todas as informações referentes ao serviço
	Então salva
