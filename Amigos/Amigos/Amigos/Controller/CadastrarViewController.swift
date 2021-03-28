import UIKit

class CadastrarViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Tela cadastro OK")
    }
    
    
    @IBOutlet weak var txtNomeUser: UITextField?
    
    @IBAction func pesquisar(_ sender: Any) {
        
        guard let user = txtNomeUser?.text else {return}
        print("Pesquisar: \(user)");
        
        let dao = AmigoDao();
        dao.verificarNovoAmigo(user: user);
    }
    
}

