//
//  MyTableView.swift
//  hMD SwiftUI UITableViewController
//
//  Created by Thomas Sillmann on 07.11.19.
//  Copyright © 2019 Thomas Sillmann. All rights reserved.
//

import SwiftUI

struct MyTableView: UIViewControllerRepresentable {
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<MyTableView>) -> MyTableViewController {
        MyTableViewController.newInstance()
    }
    
    func updateUIViewController(_ uiViewController: MyTableViewController, context: UIViewControllerRepresentableContext<MyTableView>) {}
    
}

struct MyTableView_Previews: PreviewProvider {
    
    static var previews: some View {
        MyTableView()
    }
    
}
