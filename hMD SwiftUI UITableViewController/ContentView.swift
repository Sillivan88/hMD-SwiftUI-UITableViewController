//
//  ContentView.swift
//  hMD SwiftUI UITableViewController
//
//  Created by Thomas Sillmann on 07.11.19.
//  Copyright © 2019 Thomas Sillmann. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Text("MyTableViewController")
                .font(.largeTitle)
                .padding()
            Divider()
            MyTableView()
            Divider()
            Text("This view is based on UIKit.")
                .font(.footnote)
                .foregroundColor(.gray)
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
    }
    
}
