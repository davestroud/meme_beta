//
//  UIImagePickerControllerDelegate.swift
//  meme_beta
//
//  Created by John David Stroud on 8/27/15.
//  Copyright © 2015 John David Stroud. All rights reserved.
//

import Foundation
import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {


@IBAction func pickAnImage(sender: AnyObject) {
    let imagePicker = UIImagePickerController()
    imagePicker.delegate = self
    self.presentViewController(imagePicker, animated: true, completion: nil)
    // self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    func imagePickerController(picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : AnyObject]) {
        if let image = info[UIImagePickerControllerOriginalImage] as? UIImage {
            //imageView.image = image
            self.dismissViewControllerAnimated(true, completion: nil)
        }
    }
}