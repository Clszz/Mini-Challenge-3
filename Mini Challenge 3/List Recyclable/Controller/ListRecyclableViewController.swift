//
//  ListRecyclableViewController.swift
//  Mini Challenge 3
//
//  Created by Muhammad Reynaldi on 21/08/19.
//  Copyright © 2019 11. All rights reserved.
//

import UIKit
import CloudKit

class ListRecyclableViewController: UIViewController {

    var listSampah = [CKRecord]()
    
    @IBOutlet weak var listSampahTV: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.navigationBar.isHidden = false
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//extension ListRecyclableViewController:UITableViewDataSource, UITableViewDelegate{
//
//    func numberOfSections(in tableView: UITableView) -> Int {
//        return 5
//    }
//    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return 5
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//       return 
//    }
//
//    func cellDelegate(){
//        listSampahTV.dataSource = self
//        listSampahTV.delegate = self
//    }
//
//}


