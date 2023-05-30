//
//  MainViewController.swift
//  Playground
//
//  Created by Çağrı Tuğberk Masat on 29.05.2023.
//

import UIKit

class MainViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func scrollViewButtonTapped(_ sender: Any) {
        guard let vc = self.storyboard?.instantiateViewController(withIdentifier: "ScrollViewViewController") as? ScrollViewViewController else { return }
        
        navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func tableViewButtonTapped(_ sender: Any) {
        guard let vc = self.storyboard?.instantiateViewController(withIdentifier: "TableViewViewController") as? TableViewViewController else { return }
                
                navigationController?.pushViewController(vc, animated: true)
    }
    
    
}
