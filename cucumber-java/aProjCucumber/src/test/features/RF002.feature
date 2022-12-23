#language: pt
@CadastroIdoso
Funcionalidade: Cadastramento de idoso no sistema para que possa solicitar os serviços disponíveis.
	O idoso terá que se cadastrar no sistema para que possa solicitar os serviços disponíveis.

	@CenarioCadastraIdoso
	Cenário: Cadastro de idoso
	Dado que eu acesso a página principal do sistema
	E acesso a tela de cadastro de idoso
	Quando eu preencho todos os dados obrigatórios
	E preencho os dados financeiros
	E preencho login e senha
	Então apresentar uma mensagem de cadastro realizado com sucesso
	E eu acesso a tela de serviços disponíveis

	@EsquemaCenarioCadastraIdoso
	Esquema do Cenário: Cadastrando idoso
	Dado que eu acesso a página principal do sistema
	E acesso a tela de cadastro de idoso
	Quando eu preencho todos os dados obrigatórios como nome <nome>, data de nascimento <nascimento>, CPF <cpf>, sexo <sexo>
	E preencho os dados financeiros como número do cartão de crédito <cartao_credito>, data de validade do cartão de crédito <valida_cartao>, nome do titular <nome_titular_cartao_credito> e código de segurança <codigo_seguranca_cartao>
	E preencho login <login> e senha <senha>
	Então apresentar uma mensagem de cadastro realizado com sucesso
	E eu acesso a tela de serviços disponíveis
	
	@ExemplosCadastrandoIdoso
	Exemplos:
		| nome 							| nascimento |	cpf 						|	sexo			| cartao_credito	| valida_cartao | nome_titular_cartao_credito 	| codigo_seguranca_cartao | login 			| senha 				|
		| Christian Adriano	| 13/11/1983 |	034.234.137-10	|	Masculino	| 1234566788			|	10/29					|	Christian Adriano							|	123											|	teste.teste	|	2386tdes232fe	|
		| Ana da Silva			| 15/02/2015 |	453.345.244-45	|	Feminino	| 3246626832			|	01/25					|	João da Silva									|	456											|	login33244	|	7fhd373jd73di	|		