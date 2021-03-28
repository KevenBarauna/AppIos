class PessoaDao{
    
    var pessoas: [Pessoa] = [
        Pessoa(nome: "Keven", idade: "23", telefone: "(71) 9 9310-673x"),
        Pessoa(nome: "Rebeca", idade: "20", telefone: "(71) 9 9388-603x"),
        Pessoa(nome: "Eu", idade: "15", telefone: "(74) 9 9440-673x"),
    ];
    
    func getPessoas() -> [Pessoa]{
        print("Vai retornar \(pessoas.count) itens")
        return pessoas;
    }
    
    func adicionarPessoa(_ pessoa: Pessoa){
        print("Adicionando pessoa DAO")
        pessoas.append(pessoa);
        verTodasPessoas();
    }
    
    func verTodasPessoas(){
        print("Essas são as pessoas cadastradas")
        var count = 0;
        for pessoa in pessoas{
            print("Pessoa: \(count) | Nome: \(pessoa.nome) | Idade: \(pessoa.idade) | Telefone: \(pessoa.telefone) ")
            count = count + 1;
        }
    }
}
