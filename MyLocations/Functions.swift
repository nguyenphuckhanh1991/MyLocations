//
//  Functions.swift
//  MyLocations
//
//  Created by nguyen.phuc.khanh on 1/10/18.
//  Copyright © 2018 khanh.nguyen. All rights reserved.
//

import Foundation
import Dispatch

func afterDelay(_ seconds: Double, closure: @escaping () -> ()) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: closure)
}
