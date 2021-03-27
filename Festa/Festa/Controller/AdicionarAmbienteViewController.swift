import UIKit

class AdicionarAmbienteViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var checkVendeComida: UISwitch?
    @IBOutlet var checkVendeBebida: UISwitch?
    @IBOutlet weak var txtQtdMaxPessoas: UITextField?
    

    @IBAction func cadastrarAmbiente(_ sender: Any) {
        print("Cadastrando Ambiente...");
        guard let isVendeBebida = checkVendeBebida?.isOn else {return};
        guard let isVendeComida = checkVendeComida?.isOn else {return};
        guard let qtdMaxPessoas = txtQtdMaxPessoas?.text else {
            print("Informe a quantidade máxima de pessoas");
            return
        }
        
        print("Ambiente: Bebida: \(isVendeBebida), comida: \(isVendeComida), quantidade: \(qtdMaxPessoas)")
        
    }
}
