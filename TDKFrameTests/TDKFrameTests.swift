//
//  TDKFrameTests.swift
//  TDKFrameTests
//
//  Created by aney on 2017. 3. 29..
//  Copyright © 2017년 Taedong Kim. All rights reserved.
//

import XCTest
import TDKFrame

class TDKFrameTests: XCTestCase {
    
  override func setUp() {
    super.setUp()
    // Put setup code here. This method is called before the invocation of each test method in the class.
  }
  
  override func tearDown() {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    super.tearDown()
  }
  
  func testWidth() {
    let view = UIView()
    view.width = 50
    XCTAssertEqual(view.frame.size.width, 50)
  }
  
  func testHeight() {
    let view = UIView()
    view.height = 100
    XCTAssertEqual(view.frame.size.height, 100)
  }
  
  func testTop() {
    let view = UIView()
    view.top = 80
    XCTAssertEqual(view.frame.origin.y, 80)
  }
  
  func testLeft() {
    let view = UIView()
    view.left = 110
    XCTAssertEqual(view.frame.origin.x, 110)
  }
  
  func testRight() {
    let view = UIView()
    view.height = 20
    view.bottom = 100
    XCTAssertEqual(view.top, 100 - 20)
  }
  
  func testBottom() {
    let view = UIView()
    view.width = 30
    view.right = 150
    XCTAssertEqual(view.left, 150 - 30)
  }
  
}
