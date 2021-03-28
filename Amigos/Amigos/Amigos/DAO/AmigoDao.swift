import UIKit

class AmigoDao{
    
    func verificarNovoAmigo(user: String){
        guard let url = URL(string:"https://api.github.com/users/\(user)") else {return}
        print(url)
        var request = URLRequest(url: url );
        //request.httpMethod = "GET";
        
        let task = URLSession.shared.dataTask(with: request) { (data, response, erro) in
            if(erro == nil){
                
                do{
                    print("data: \(data)" ?? "data")
                    print("res \(response)" ?? "response")
                    
                }catch{
                    print(error.localizedDescription)
                }
            }else{
                print(erro ?? "Erro")
            }
    }
        task.resume();
    }
    
}
