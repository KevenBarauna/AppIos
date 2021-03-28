import UIKit

class AdicionarPessoaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let pessoaDao = PessoaDao();
    
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
        
        let pessoa = Pessoa(nome: nome, idade: idade, telefone: "9999-9999")
        pessoaDao.adicionarPessoa(pessoa);
        navigationController?.popViewController(animated: true);
    }
    
}

