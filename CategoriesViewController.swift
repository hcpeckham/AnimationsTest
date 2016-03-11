//
//  CategoriesViewController.swift
//  AnimationsTest
//
//  Created by Hannah Peckham on 3/11/16.
//  Copyright © 2016 Hannah Peckham. All rights reserved.
//

import UIKit

class CategoriesViewController: UIViewController {

    
    @IBOutlet weak var politicsIcon: UIImageView!
    @IBOutlet weak var randomIcon: UIImageView!
    @IBOutlet weak var animalsIcon: UIImageView!
    @IBOutlet weak var spaceIcon: UIImageView!
    @IBOutlet weak var eightiesIcon: UIImageView!
    @IBOutlet weak var tropicsIcon: UIImageView!
    
    @IBOutlet weak var politicsLabel: UILabel!
    @IBOutlet weak var randomLabel: UILabel!
    @IBOutlet weak var animalsLabel: UILabel!
    @IBOutlet weak var spaceLabel: UILabel!
    @IBOutlet weak var eightiesLabel: UILabel!
    @IBOutlet weak var tropicsLabel: UILabel!

    
    
    override func viewWillAppear(animated: Bool) {
        //set icon alpha to 0
        politicsIcon.alpha = 0
        randomIcon.alpha = 0
        animalsIcon.alpha = 0
        spaceIcon.alpha = 0
        eightiesIcon.alpha = 0
        tropicsIcon.alpha = 0
        
        //set labels alpha to 0
        politicsLabel.alpha = 0
        randomLabel.alpha = 0
        animalsLabel.alpha = 0
        spaceLabel.alpha = 0
        eightiesLabel.alpha = 0
        tropicsLabel.alpha = 0
    
        
        //set original scale to small
        politicsIcon.transform = CGAffineTransformMakeScale(0.2, 0.2)
        randomIcon.transform = CGAffineTransformMakeScale(0.2, 0.2)
        animalsIcon.transform = CGAffineTransformMakeScale(0.2, 0.2)
        spaceIcon.transform = CGAffineTransformMakeScale(0.2, 0.2)
        eightiesIcon.transform = CGAffineTransformMakeScale(0.2, 0.2)
        tropicsIcon.transform = CGAffineTransformMakeScale(0.2, 0.2)
    
    }
    
    override func viewDidAppear(animated: Bool) {
        
        // first icon
        UIView.animateWithDuration(0.3, animations: { () -> Void in
        self.politicsIcon.transform = CGAffineTransformMakeScale(1,1)
        self.politicsIcon.alpha=1
        })
        
        // second icon
        delay(0.1) { () -> () in
        UIView.animateWithDuration(0.3, animations: { () -> Void in
        self.randomIcon.transform = CGAffineTransformMakeScale(1,1)
        self.randomIcon.alpha = 1
        })
        }
        
        // third icon
        delay(0.2) { () -> () in
        UIView.animateWithDuration(0.3, animations: { () -> Void in
        self.animalsIcon.transform = CGAffineTransformMakeScale(1,1)
        self.animalsIcon.alpha = 1
        })
        }
        
        // fourth icon
        delay(0.3) { () -> () in
        UIView.animateWithDuration(0.3, animations: { () -> Void in
        self.spaceIcon.transform = CGAffineTransformMakeScale(1,1)
        self.spaceIcon.alpha = 1
        })
        }
        
        // fifth icon
        delay(0.4) { () -> () in
        UIView.animateWithDuration(0.3, animations: { () -> Void in
        self.eightiesIcon.transform = CGAffineTransformMakeScale(1,1)
        self.eightiesIcon.alpha = 1
        })
        }
        
        // sixth icon
        delay(0.5) { () -> () in
        UIView.animateWithDuration(0.3, animations: { () -> Void in
        self.tropicsIcon.transform = CGAffineTransformMakeScale(1,1)
        self.tropicsIcon.alpha = 1
        })
        }
        
        // labels
        delay(0.8) { () -> () in
            UIView.animateWithDuration(0.3, animations: { () -> Void in
                self.politicsLabel.alpha = 1
                self.randomLabel.alpha = 1
                self.animalsLabel.alpha = 1
                self.spaceLabel.alpha = 1
                self.eightiesLabel.alpha = 1
                self.tropicsLabel.alpha = 1
            })
        }
      

        
    }
    

    

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
