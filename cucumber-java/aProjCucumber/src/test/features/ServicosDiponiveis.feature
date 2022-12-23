#language: pt
@ServiçosDispóniveis
Funcionalidade: ServicosDisponiveis
	 O idoso acessa a tela com informações sobre os serviços disponíveis
	 Com o objetivo de obter um servico
	 
@CenarioVerificaServicosdisponiveis
	Cenario: ServicosDisponiveis
	Dado   Que acesso a tela principal do sistema
	Quando logo no sistema com login e senha 
	Entao  Vou na opção de todos serviços dispóniveis
	Entao  Posso filtrar serviços conforme minha necessidade
	E      Posso filtrar por preço, quantidade de serviços
	E      Categorias, quantidade de estregas do ajudante
	Então  Faço a solicitação do serviço que estou precisando!

@EsquemaCenarioServiçosDisponiveis
Esquema do Cenário:  Serviços Disponiveis
	Dado   Que acesso a tela principal do sistema
	Quando logo no sistema com <Login> login  e <senha> senha 
	Entao  vou na opção de todos serviços Disponivel 
	Entao  Filtro todos os serviços <Serviços>
	E      Posso Filrar por<preco>  preço , <qtsServico> quantidade de serviços  
	E       <categoria> categoria e quantidade de <estrelas>  estrela do ajudante 
	Entao  Faço a solicitação do serviço que estou precisando
	
	@ExemploFiltrandoServiços
	Exemplos: 
	| login    |senha  |Serviços |preço   |qtsServico|categoria|estrelas|
	| loginxpto|senha01|Servico01|R$:50.00|8         |jardim   |4.5     |
	| login001 |senha02|Servico02|R$:90.00|9         |compras  |4.8     |
	
  