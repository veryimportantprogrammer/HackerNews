//
//  DetailView.swift
//  H4XOR News
//
//  Created by Hyeon Kim on 2020/03/28.
//  Copyright © 2020 Hyeon Kim. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

