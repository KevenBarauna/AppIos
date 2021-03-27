class AmbienteDao{
    public func getAmbientes() -> [Ambiente]{
        let ambientes: [Ambiente] = [
            Ambiente(vendeBebida: true, vendeComida: true, qtdMaxPessoa: 5),
            Ambiente(vendeBebida: false, vendeComida: true, qtdMaxPessoa: 2),
        ];
        return ambientes;
    }
}
