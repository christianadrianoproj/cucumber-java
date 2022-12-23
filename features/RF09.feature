#language: pt
@IntegracaoComPagseguro
Funcionalidade: Pagar via PagSeguro API
	Como usuario pagar o serviço solicitado
	Com o objetivo de abrir a tela do PagSeguro

		@CenarioAbrirAPIPagSeguro
		Cenario: Abrir API PagSeguro
	Dado que eu queira pagar o serviço
	Quando eu apertar o botão pagar
	E os serviços realizados estejam selecionados
	Então abrir a tela do PagSeguro
	
	@EsquemaCenarioAbrirAPIPagSeguro
		Esquema do Cenário: Abrindo tela PagSeguro
		Dado que eu acesso a página principal do sistema
		E acesso a tela de Avaliação do Serviço e do Ajudante
		Quando eu ja tenha solicitado um serviço
		E eu queira pagar um valor
		Entao eu seleciono o serviço
		E clico no botão realizar pagamento
		Entao aparecerá a tela do PagSeguro para realizar a transação
	
	
