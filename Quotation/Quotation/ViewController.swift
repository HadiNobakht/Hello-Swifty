//
//  ViewController.swift
//  Quotes
//
//  Created by Faranesh on 4/17/16.
//  Copyright © 2016 Faranesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    var quotes = [
        "بزرگترین درس زندگی این است که گاهی احمق ها هم درست می گویند",
        "اگر باید از تپه بالا بروید، تصور نکنید که درنگ، تپه را کوچکتر میکند",
        "پس در اندیشه فردا مباشید زیرا فردا اندیشهٔ خود را خواهد کرد",
        "کشتن گنجشکها ، کرکس ها را ادب نمی کند",
        "یا حرفی بزن که از خاموشی بهتر باشد یا خاموش باش",
        "مرد بی شهامت کسی است که در جایی که باید اعتراف کند، خاموش بنشیند",
        "برای نابود کردن یک فرهنگ نیازی نیست کتاب‌ها را سوزاند. کافی‌ست کاری کنید مردم آن‌ها را نخوانند",
        "بدون داشتن یک آرزو هیچ تغییری به وجود نمی آید",
        "خشم و دشمنی را به درگاه مردان با اراده راهی نیست",
        "اگر از کسی متنفری از قسمتی از خودت در او متنفری، چیزی که از ما نیست نمی‌تواند افکار ما را مغشوش کند"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
                
        label.text = showAquote()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }

    @IBAction func buttonPressed() {
        
        label.text = showAquote()
    }
    
    
    func showAquote() -> String {
        let randomNumber = Int(arc4random_uniform(UInt32(quotes.count)))
        return quotes[randomNumber]
    }
    
    
}

