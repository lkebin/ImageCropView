//
//  ViewController.swift
//  ImageCropViewDemo
//
//  Created by Benjamin Lefebvre on 9/23/15.
//  Copyright © 2015 zanadu. All rights reserved.
//

import UIKit
import ImageCropView

class ViewController: UIViewController {

    @IBOutlet weak var imageCropView: ImageCropView!

    override func viewDidLoad() {
        super.viewDidLoad()

        imageCropView.setup(UIImage(named: "testImage")!, tapDelegate: self)
        imageCropView.display()
        imageCropView.editable = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension ViewController: ImageCropViewTapProtocol {
    func onImageCropViewTapped(_ imageCropView: ImageCropView) {
        
    }
}
