import UIKit

class ListaPessoasViewController: UITableViewController {
    
    let _pessoaDao = PessoaDao();
    var pessoas: [Pessoa] = [];
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pessoas = _pessoaDao.getPessoas();
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return pessoas.count;
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print("função")
        let linha = UITableViewCell(style: .default, reuseIdentifier: nil)
        linha.textLabel?.text = pessoas[indexPath.row].nome;
        return linha;
    }
    
}
