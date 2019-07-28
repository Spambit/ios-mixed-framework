//
//  TestSwiftClass.swift
//  MixFramework
//
//  Created by Sambit Sarkar on 31/03/19.
//  Copyright © 2019 Sambit Sarkar. All rights reserved.
//

import UIKit
import PlainObjCFwk

@objc public class TestSwiftClass: PlainObjCFwkClass {
    @objc public func method() {
        NSLog("My swift method called.");
        TestObjCClass().method();
    }
}
