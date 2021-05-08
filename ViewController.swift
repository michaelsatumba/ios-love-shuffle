//
//  ViewController.swift
//  Love Shuffle
//
//  Created by Michael Tayamen Satumba Jr. on 3/26/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let positions = [ #imageLiteral(resourceName: "0"),#imageLiteral(resourceName: "1"),#imageLiteral(resourceName: "2"),#imageLiteral(resourceName: "3"),#imageLiteral(resourceName: "4"),#imageLiteral(resourceName: "5"),#imageLiteral(resourceName: "6"),#imageLiteral(resourceName: "7"),#imageLiteral(resourceName: "8"),#imageLiteral(resourceName: "9"), #imageLiteral(resourceName: "10"),#imageLiteral(resourceName: "11"),#imageLiteral(resourceName: "12"),#imageLiteral(resourceName: "13"),#imageLiteral(resourceName: "14"),#imageLiteral(resourceName: "15"),#imageLiteral(resourceName: "16"),#imageLiteral(resourceName: "17"),#imageLiteral(resourceName: "18"),#imageLiteral(resourceName: "19"), #imageLiteral(resourceName: "20"),#imageLiteral(resourceName: "21"),#imageLiteral(resourceName: "22"),#imageLiteral(resourceName: "23"),#imageLiteral(resourceName: "24"),#imageLiteral(resourceName: "25"),#imageLiteral(resourceName: "26"),#imageLiteral(resourceName: "27"),#imageLiteral(resourceName: "28"),#imageLiteral(resourceName: "29"), #imageLiteral(resourceName: "30"),#imageLiteral(resourceName: "31"),#imageLiteral(resourceName: "32"),#imageLiteral(resourceName: "33"),#imageLiteral(resourceName: "34"),#imageLiteral(resourceName: "35"),#imageLiteral(resourceName: "36"),#imageLiteral(resourceName: "37"),#imageLiteral(resourceName: "38"),#imageLiteral(resourceName: "39"), #imageLiteral(resourceName: "40"),#imageLiteral(resourceName: "41"),#imageLiteral(resourceName: "42"),#imageLiteral(resourceName: "43"),#imageLiteral(resourceName: "44"),#imageLiteral(resourceName: "45"),#imageLiteral(resourceName: "46"),#imageLiteral(resourceName: "47"),#imageLiteral(resourceName: "48"),#imageLiteral(resourceName: "49"),#imageLiteral(resourceName: "50"),#imageLiteral(resourceName: "51"),#imageLiteral(resourceName: "53"),#imageLiteral(resourceName: "52")]
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func pressedbutton(_ sender: UIButton) {
        
        imageView.image = positions.randomElement()
        
        print("button is pressed")
        print(Int.random(in: 0...99))
    }
    


}

