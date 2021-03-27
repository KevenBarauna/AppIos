class FestaDao{
    public func getFestas() -> [Festa]{
        let festas: [Festa] = [
            Festa(nomeBanda: "Cold play", valorIngresso: 100.00),
            Festa(nomeBanda: "30 Seconds to Mars", valorIngresso: 150.00),
        ];
        return festas;
    }
}
