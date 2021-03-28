import UIKit

class ListaAmbienteViewController: UITableViewController {
    
    let _ambienteDao = AmbienteDao();
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let listaAmbiente = _ambienteDao.getAmbientes();
        return listaAmbiente.count;
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let linha = UITableViewCell(style: .default, reuseIdentifier: nil)
        let listaAmbiente = _ambienteDao.getAmbientes();
        linha.textLabel?.text = listaAmbiente[indexPath.row].titulo;
        return linha;
    }
    
}
