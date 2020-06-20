//
//  PrintHelloWorld.swift
//  CRM
//
//  Created by DoubleK on 2020/4/24.
//  Copyright © 2020 李旭. All rights reserved.
//

import Foundation

open class PrintHelloWorld {

    static public func printLog() {
        print("这是个组件测试")
    }
    
    static public func debugPrintLog() {
        #if DEBUG
            printLog()
        #endif
    }
    
    static public func updateTestPrintLog() {
        print("升级版本库测试")
    }
    
    static public func updatePrintLog() {
        print("测试")
    }
}
