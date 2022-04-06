//
//  ViewC.swift
//  TabBar
//
//  Created by Bhumika Patel on 06/04/22.
//

import SwiftUI

struct ViewC: View {
    var body: some View {
        ZStack {
            Color.green
            
            Image(systemName: "slider.horizontal.3")
                .foregroundColor(Color.white)
                .font(.system(size: 100.0))
        }
    }
}

struct ViewC_Previews: PreviewProvider {
    static var previews: some View {
        ViewC()
    }
}
