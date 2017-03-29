//
//  TDKFrame.swift
//  TDKFrame
//
//  Created by aney on 2017. 3. 29..
//  Copyright © 2017년 Taedong Kim. All rights reserved.
//

import UIKit

/*
let view = UIView()
view.width = 100

view.frame.size.width = 100
*/

extension UIView {
  
  public var width: CGFloat {
    get {
      return self.frame.size.width
    }
    set {
      self.frame.size.width = newValue
    }
  }
  
  public var height: CGFloat {
    get {
      return self.frame.size.height
    }
    set {
      self.frame.size.height = newValue
    }
  }
  
  public var top: CGFloat {
    get {
      return self.frame.origin.y
    }
    set {
      self.frame.origin.y = newValue
    }
  }
  
  public var left: CGFloat {
    get {
      return self.frame.origin.x
    }
    set {
      self.frame.origin.x = newValue
    }
  }
  
  public var bottom: CGFloat {
    get {
      return self.top + self.height
    }
    set {
      self.top = newValue - self.height
    }
  }
  
  public var right: CGFloat {
    get {
      return self.left + self.width
    }
    set {
      self.left = newValue - self.width
    }
  }
}

//extension 안에 변수는 못온다.
