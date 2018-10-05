//
//  ViewController.swift
//  testZoom
//
//  Created by Theodore R. Pope on 10/4/18.
//  Copyright © 2018 Theodore R. Pope. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var image: UIImageView!

    
    override func viewDidLoad() {
        scrollView.contentSize = CGSize(width: 1600, height: 900)
        scrollView.minimumZoomScale = 1.0
        scrollView.maximumZoomScale = 5.0
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return image
    }
    

}

