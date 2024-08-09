//
//  NationApiResponse.swift
//  19_06_24_WebServicesVersion5
//
//  Created by Vishal Jagtap on 09/08/24.
//

import Foundation
struct NationApiResponse{
    var data : [NationData]
    var source : [Source]
}

struct NationData{
    var Nation : String
    var Year : Int
    var Population : Int
}

struct Source{
    var measures : [Measure]
    var annotaions : Annotation
    var name : String
    var substitutions : [Substitution]
}

struct Measure{
    
}

struct Annotation{
    
}

struct Substitution{
    
}
