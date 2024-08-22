//
//  TableVC.swift
//  task6_tableview
//
//  Created by Kenan Memmedov on 22.08.24.
//

import UIKit

class  TableVC: UIViewController{
    @IBOutlet weak var tableView: UITableView!{
        didSet{
            tableView.delegate = self
            tableView.dataSource = self
            let nib = UINib(nibName: "CustomTableViewCell", bundle: nil)
            tableView.register(nib, forCellReuseIdentifier:  "CustomTableViewCell")
            
        }
    }
    override func viewDidLoad() {
        
    }
}
extension TableVC: UITableViewDelegate,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CustomTableViewCell", for: indexPath)
        return cell
        
    }
    
     
}
