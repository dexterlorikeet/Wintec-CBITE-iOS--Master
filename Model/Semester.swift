//
//  Semester.swift
//  Wintec-CBITE-iOS- Master
//
//  Created by Ally Tiang on 11/5/18.
//  Copyright © 2018 Ally Tiang. All rights reserved.
//

import Foundation

class Semester {
    
    let name : String
    let description : String
    let id : Int
    var listCourse : Array<Course> = Array()
    
    init()
    {
        name="";
        id=0;
        description="";
        listCourse=[];
    }
    
}

