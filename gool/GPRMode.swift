//
//  GPRMode.swift
//  gool
//
//  Represents a different mode that detection may be run in.
//  Each new mode _must_ have associated code in DSP.filter() and DataAnalyzer.analyze()
//  A mode must also be hooked up in the settings view to be enabled
//
//  Copyright © 2016 Dead Squad. All rights reserved.
//

import Foundation

enum GPRMode : String {
    case Standard = "Default"
    case Rocky_Soil = "Rocky soil"
    case No_Casket = "Burial without casket"
}