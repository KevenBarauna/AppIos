class Ambiente{
    let vendeBebida: Bool;
    let vendeComida: Bool;
    let qtdMaxPessoa: Int;

    init(vendeBebida: Bool, vendeComida: Bool, qtdMaxPessoa: Int){
        self.vendeBebida = vendeBebida;
        self.vendeComida = vendeComida;
        self.qtdMaxPessoa = qtdMaxPessoa;
    }
}
