import UIKit

class AdicionarPessoaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var txtNome: UITextField?
    @IBOutlet weak var txtIdade: UITextField?
    
    @IBAction func cadastrarPessoa() {
        print("Cadastrando..")
        
        guard let nome = txtNome?.text else{
            print("Informe o nome");
            return
        }
        guard let idade = txtIdade?.text else {
            print("Informe a idade");
            return
        }
        
        print("Nome: \(nome) Idade: \(idade) ")
    }
    
}

