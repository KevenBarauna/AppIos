class AmbienteDao{
    public func getAmbientes() -> [Ambiente]{
        let ambientes: [Ambiente] = [
            Ambiente(titulo: "Super Legal", vendeBebida: true, vendeComida: true, qtdMaxPessoa: 5),
            Ambiente(titulo: "Festona", vendeBebida: false, vendeComida: true, qtdMaxPessoa: 2),
        ];
        return ambientes;
    }
}
