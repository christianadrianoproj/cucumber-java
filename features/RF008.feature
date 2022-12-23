#language: pt
@AcompanhamentodoServiçopeloAjudante
Funcionalidade: Acompanhamento do Serviço pelo ajudante
	Como o ajudante tera acessos a tela de servico
	Com o objetivo de ver os servicos solicitados pelos idosos

@AcessarServiçoDoAjudante
	Cenario: Acessar
	Dado que o solicitante acesse o sistema 
	Quando solicitante preenche o login
	Mas solicitante pode cadastrar novo usuário
	E solicitante acessa a  página de serviços solicitados
	Então solicitante deve ter acesso as solicitações dos idosos
	E pode aceitar ou recusar solicitação
	
@EsquemaCenarioServiçopeloajudante
	Esquema do Cenário: Acessar Serviços
	Dado que o ajudante pode acessar a tela de <login> de serviços
	E podera o <usuario> obter todas as <Solicitações> requisitadas pelos idosos <Solicitante>
	E possa aceitar <sim> ou <nao> a requisição
	Quando aceitado o serviço podera executar a  tarefa na data <Data> informada 
	E caso recuse podera ficar disponivel para outros serviços
	Então logado na tela de serviços tera total acompanhamento
	
@ExemplosTeladeSolicitações
	Exemplos:
|  usuario  |  Solicitante |        Solicitações         |    Data    |   login     |  aceitar |
|   Joao    |    Chico     |  Precisso ir ao Mercado     | 17/06/2019 | joao.silva  |    sim   |
|   Carlos  |    Marcos    |  Preciso Trocar uma Lâmpada | 20/07/2019 |  ca.lobato  |    sim   |
| Wemerson  |    Junior    |  Preciso Corta a Grama      | 25/06/2019 |  wem.natsil |    nao   |
