#language: pt
@AcompanhamentodoServiçopeloIdoso
Funcionalidade: Acompanhamento do Serviço pelo Idoso
	Como o ajudante tera acessos a tela de servico
	Com o objetivo de ver os servicos solicitados pelos idosos
	Com o acesso a tela de serviço pode efetuar o acompanhamento

@AcessarServiçoDoIdoso
	Cenario: Acessar
	Dado que o idoso acesse o sistema 
	Quando idoso preenche o login
	Mas idoso pode cadastrar novo usuario
	E idoso acessa a  pagina de servicos solicitados
	Então idoso deve ter acesso as suas solicitacoes
	
@EsquemaCenarioServiçopeloajudante	
		Esquema do Cenário: Acessar Serviços
	Dado que o idoso efetua o <login> pode acessar a tela de solicitacoes
	E acompanhar todas as solicitacoes requisitadas pelo idoso <usuario> 
	Quando acessado a tela de solicitacoes podera verificar o <ajudante> se aceitou  <aceitar> 
	Então após aceitação podera visualizar a data do servico <data>
	
@ExemplosTeladeSolicitações 
    Exemplos:
|  usuario  |   ajudante  |        solicitacoes         |    data    |     login     | aceitar|
|   Chico   |   Wemerson  |  Precisso ir ao Mercado     | 17/06/2019 | chico.pimenta |  sim   |
|   Chico   |    Carlos   |  Preciso Trocar uma Lâmpada | 20/07/2019 | chico.pimenta |	nao   |
|   Chico   |    Joao     |  Preciso Corta a Grama      | 25/06/2019 | chico.pimenta |  nao   | 

	