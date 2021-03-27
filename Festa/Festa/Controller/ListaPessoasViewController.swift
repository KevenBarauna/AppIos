import UIKit

class ListaPessoasViewController: UITableViewController {
    
    let _pessoaDao = PessoaDao();
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let listaPessoas = _pessoaDao.getPessoas();
        return listaPessoas.count;
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let linha = UITableViewCell(style: .default, reuseIdentifier: nil)
        let listaPessoas = _pessoaDao.getPessoas();
        linha.textLabel?.text = listaPessoas[indexPath.row].nome;
        return linha;
    }

    
    
}
