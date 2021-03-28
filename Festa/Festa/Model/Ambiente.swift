class Ambiente{
    let titulo: String;
    let vendeBebida: Bool;
    let vendeComida: Bool;
    let qtdMaxPessoa: Int;

    init(titulo: String, vendeBebida: Bool, vendeComida: Bool, qtdMaxPessoa: Int){
        self.titulo = titulo;
        self.vendeBebida = vendeBebida;
        self.vendeComida = vendeComida;
        self.qtdMaxPessoa = qtdMaxPessoa;
    }
}
