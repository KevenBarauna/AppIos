class PessoaDao{
    public func getPessoas() -> [Pessoa]{
        let pessoas: [Pessoa] = [
            Pessoa(nome: "Keven", idade: "23", telefone: "(71) 9 9310-673x"),
            Pessoa(nome: "Rebeca", idade: "20", telefone: "(71) 9 9388-603x"),
            Pessoa(nome: "Eu", idade: "15", telefone: "(74) 9 9440-673x"),
        ];
        return pessoas;
    }
}
