#language: pt
@CadastroDeAjudante
Funcionalidade: CadastroAjudante
   	Como efetuar o cadastro de ajudante
	  como adicionar seus serviços na aplicação.
	  
@CenarioDeCadastroAjudante
Cenario: Cadastro Ajudante
Dado que eu acesso a página inicial do sistema
E    acesso a tela de cadastro de ajudante
Quando eu preencho todos os dados obrigatórios
E  preencho os dados financeiros 
E preencho o login e senha
Entao apresenta uma mensagem de cadastro realizado com sucesso 
E eu acesso a tela de serviços disponiveis
	
@EsquemaCenarioCadastroAjudante 
Esquema do Cenario: Cadastrando ajudante
Dado que eu usuário estou na página inicial do sistema
E eu acesso a tela de cadastro de ajudante 
Quando eu preencho todos os dados obrigatórios como nome <nome>, data de nascimento <nascimento>,	cpf<cpf>, sexo<sexo>
E eu preencho os dados financeiros como numero do cartao de credito <cartao_credito> ,data de validade <validade>
E preencho login <login> e senha <senha>
Então eu deve retorna uma mensagem de cadastro de ajudante realizado com sucesso
E eu acesso a tela de servicos disponiveis
	
	
@ExemplosCadastrandoAjudante
Exemplos: 
|nome              |nascimento |  cpf          | sexo      | cartao_credito | validade| login    |senha|
|Janquiel Felipeto |20/12/1990 |000.000.000.00 | Masculino | 1234567890     | 10/21   | janquiel | 123 |
|Julia Ramos       |20/12/1990 |000.000.000.00 | Feminino  | 1234567890     | 10/21   |  julia   | 321 |