//
//  ViewController.swift
//  meme_beta
//
//  Created by John David Stroud on 7/15/15.
//  Copyright (c) 2015 John David Stroud. All rights reserved.
//

import UIKit

class UIImagePicker: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet weak var imagePickerView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func imagePickerController(picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [NSObject : AnyObject]) {
        imageView.image = image
        self.dismissViewControllerAnimated(true, completion: nil)
    }    }
}

